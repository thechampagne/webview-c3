import webview;

fn void main()
{
  WebView w = webview::create(0);
  defer w.destroy();
  w.setTitle("Basic Example");
  w.setSize(480, 320, NONE);
  w.setHtml("Thanks for using webview!");
  w.run();
}
