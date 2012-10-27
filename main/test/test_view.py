from ..tests import ViewBaseTest, testing

class TestRouteView(ViewBaseTest):
    def test_example(self):
        from ..views import my_view
        request = testing.DummyRequest()
        info = my_view(request)
        self.assertEqual(info['one'].name, 'one')
        self.assertEqual(info['project'], 'main')
