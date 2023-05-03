from App.app import greet, goodbye


def test_greet():
    assert "Hello there!" == greet()


def test_goodbye():
    assert "Bye!" == goodbye()
