.class public Lcom/bilibili/search2/main/BiliMainSearchActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/manager/b;
.implements Lcom/bilibili/search2/main/u;
.implements Lcom/bilibili/search2/result/ogv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/main/BiliMainSearchActivity$a;,
        Lcom/bilibili/search2/main/BiliMainSearchActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00eb\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ec\u0001B\t\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u001e\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J&\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005H\u0002J:\u0010!\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0012\u0010&\u001a\u00020\u00082\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\u0002J\u0012\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\u0002J\n\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u001c\u0010,\u001a\u00020\u00082\u0008\u0008\u0001\u0010*\u001a\u00020\u00052\u0008\u0008\u0001\u0010+\u001a\u00020\u0005H\u0002J\u0012\u0010.\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010(H\u0002J$\u00101\u001a\u00020\u00082\u0008\u0008\u0001\u0010/\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0006\u00100\u001a\u00020\u0011H\u0002J\u0008\u00102\u001a\u00020\u0005H\u0003J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0012\u00105\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u00106\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u000eH\u0014J\u0010\u00109\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u000eH\u0014J\u0012\u0010:\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010;\u001a\u00020\u0008H\u0014J\u0008\u0010<\u001a\u00020\u0008H\u0014J\u0008\u0010=\u001a\u00020\u0008H\u0014J\u0008\u0010>\u001a\u00020\u0008H\u0014J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u000e\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0005J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0012\u0010C\u001a\u00020\u00082\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\u0016J\u0012\u0010D\u001a\u00020\u00082\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\u0016J\u0012\u0010G\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010H\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010I\u001a\u00020\u0008H\u0016J\u0012\u0010J\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010L\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010K\u001a\u00020\u0005H\u0016J\u0018\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020M2\u0006\u0010%\u001a\u00020\u0005H\u0016J \u0010R\u001a\u00020\u00082\u0006\u0010N\u001a\u00020M2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020PH\u0016J\u0018\u0010T\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u0011H\u0016J\u0008\u0010U\u001a\u00020\u0008H\u0016J\u0008\u0010V\u001a\u00020\u0008H\u0016J\u0008\u0010W\u001a\u00020\u0008H\u0016J\u0008\u0010Y\u001a\u00020XH\u0016J\u0008\u0010[\u001a\u00020ZH\u0016J\u0008\u0010]\u001a\u00020\\H\u0016J\u0008\u0010_\u001a\u00020^H\u0016J\u0010\u0010a\u001a\u00020\u00082\u0006\u0010`\u001a\u00020MH\u0016J\u0012\u0010d\u001a\u00020\u00112\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016J\u0010\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u00020\u0011H\u0016R\u0016\u0010i\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010kR\"\u0010y\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010h\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010kR\u001a\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010kR\u001a\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010kR\u0018\u0010\u00c5\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010hR\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00c9\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00cf\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R$\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d8\u00010\u00d7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0016\u0010\u00df\u0001\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u0010hR\u0016\u0010\u00e1\u0001\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010hR\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/main/BiliMainSearchActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/search2/result/ogv/manager/b;",
        "Lcom/bilibili/search2/main/u;",
        "Lcom/bilibili/search2/result/ogv/b;",
        "",
        "systemBarColor",
        "startBarMode",
        "Lgf3/s;",
        "A9",
        "o9",
        "W6",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "restoreInstance",
        "s9",
        "",
        "n9",
        "isForceNeedStatusBar",
        "g9",
        "visible",
        "I6",
        "r9",
        "B9",
        "V6",
        "",
        "query",
        "fromSource",
        "locateToType",
        "m9",
        "uri",
        "saveHistory",
        "l9",
        "searchBackgroundInitColor",
        "staturBarColor",
        "G6",
        "color",
        "H9",
        "I9",
        "Landroid/graphics/drawable/Drawable;",
        "K6",
        "searchColor",
        "statusBarColor",
        "G9",
        "drawable",
        "D9",
        "textColor",
        "day",
        "F9",
        "T6",
        "U6",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "onNewIntent",
        "onPause",
        "onStop",
        "onDestroy",
        "onResume",
        "onBackPressed",
        "tabIndex",
        "i9",
        "zf",
        "na",
        "Lg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "pl",
        "Xi",
        "p8",
        "ht",
        "distance",
        "pk",
        "",
        "alpha",
        "Bo",
        "Lcom/bilibili/search2/result/ogv/SearchColorModel$StateSource;",
        "dataSource",
        "Vm",
        "isOver",
        "fp",
        "V8",
        "Xw",
        "lp",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel;",
        "S6",
        "Lcom/bilibili/search2/main/e;",
        "I3",
        "Lcom/bilibili/search2/main/w;",
        "H3",
        "Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;",
        "bb",
        "extraHeight",
        "Jt",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "hasFocus",
        "onWindowFocusChanged",
        "r0",
        "Z",
        "mIsLocateToResultFragment",
        "v0",
        "Ljava/lang/String;",
        "mCurQuery",
        "b1",
        "mCurFrom",
        "g1",
        "I",
        "mLocateToType",
        "p1",
        "mJumpUri",
        "r1",
        "getMOnExitPage",
        "()Z",
        "w9",
        "(Z)V",
        "mOnExitPage",
        "Lcom/bilibili/search2/main/BiliMainSearchViewHelper;",
        "v1",
        "Lcom/bilibili/search2/main/BiliMainSearchViewHelper;",
        "Q6",
        "()Lcom/bilibili/search2/main/BiliMainSearchViewHelper;",
        "setMSearchViewHelper",
        "(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V",
        "mSearchViewHelper",
        "Landroid/widget/LinearLayout;",
        "x1",
        "Landroid/widget/LinearLayout;",
        "mSearchLayout",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "y1",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mInputBarLayout",
        "Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;",
        "C1",
        "Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;",
        "mOgvRelativeLayout",
        "Lcom/bilibili/search2/ogv/OgvSearchView;",
        "H1",
        "Lcom/bilibili/search2/ogv/OgvSearchView;",
        "mOgvSearchView",
        "Landroid/view/View;",
        "J1",
        "Landroid/view/View;",
        "mOgvBlackView",
        "Lcom/bilibili/search2/main/AiIconViewController;",
        "K1",
        "Lcom/bilibili/search2/main/AiIconViewController;",
        "mAiIconViewController",
        "Ly62/a;",
        "L1",
        "Ly62/a;",
        "mInputSearchColor",
        "M1",
        "mStatusBarColor",
        "Ly62/c;",
        "N1",
        "Ly62/c;",
        "mInputLayoutDrawable",
        "O1",
        "mOgvSearchViewColor",
        "P1",
        "mOgvCancelDrawable",
        "Ly62/b;",
        "Q1",
        "Ly62/b;",
        "mOgvAITheme",
        "Lcom/bilibili/search2/result/ogv/manager/OgvSearchActivityManager;",
        "R1",
        "Lcom/bilibili/search2/result/ogv/manager/OgvSearchActivityManager;",
        "mOgvManager",
        "Lcom/bilibili/search2/main/BiliMainSearchPageController;",
        "S1",
        "Lcom/bilibili/search2/main/BiliMainSearchPageController;",
        "mSearchPageController",
        "T1",
        "Lcom/bilibili/search2/main/w;",
        "mPvReportHelper",
        "U1",
        "Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;",
        "mOgvThemeColorHelper",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "V1",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "W1",
        "mFromTrackid",
        "X1",
        "mFromAvid",
        "Y1",
        "mOneTimeExtra",
        "Z1",
        "forceChatGpt",
        "a2",
        "Ljava/lang/Integer;",
        "forceLocateToType",
        "Lcom/bilibili/search2/main/v;",
        "b2",
        "Lgf3/h;",
        "R6",
        "()Lcom/bilibili/search2/main/v;",
        "mainViewModel",
        "Lil/a;",
        "c2",
        "Lil/a;",
        "J6",
        "()Lil/a;",
        "v9",
        "(Lil/a;)V",
        "binding",
        "",
        "Lcom/bilibili/search2/interceptor/e;",
        "d2",
        "Ljava/util/List;",
        "getInterceptorList",
        "()Ljava/util/List;",
        "interceptorList",
        "e2",
        "ffSearchBar2Exp1",
        "f2",
        "ffSearchBar2Exp2",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "g2",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "adOpenApkWatcher",
        "O6",
        "()Lcom/bilibili/search2/main/e;",
        "mSearchFragmentManager",
        "<init>",
        "()V",
        "h2",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h2:Lcom/bilibili/search2/main/BiliMainSearchActivity$a;


# instance fields
.field private C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

.field private H1:Lcom/bilibili/search2/ogv/OgvSearchView;

.field private J1:Landroid/view/View;

.field private K1:Lcom/bilibili/search2/main/AiIconViewController;

.field private L1:Ly62/a;

.field private M1:Ly62/a;

.field private N1:Ly62/c;

.field private O1:Ly62/a;

.field private P1:Ly62/c;

.field private Q1:Ly62/b;

.field private R1:Lcom/bilibili/search2/result/ogv/manager/OgvSearchActivityManager;

.field private final S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

.field private final T1:Lcom/bilibili/search2/main/w;

.field private final U1:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

.field private V1:Lcom/bilibili/lib/ui/garb/Garb;

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Z

.field private a2:Ljava/lang/Integer;

.field private b1:Ljava/lang/String;

.field private final b2:Lgf3/h;

.field public c2:Lil/a;

.field private final d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/interceptor/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e2:Z

.field private final f2:Z

.field private g1:I

.field private g2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

.field private p1:Ljava/lang/String;

.field private r0:Z

.field private r1:Z

.field private v0:Ljava/lang/String;

.field private v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

.field private x1:Landroid/widget/LinearLayout;

.field private y1:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->h2:Lcom/bilibili/search2/main/BiliMainSearchActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/search2/main/AiIconViewController;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/search2/main/AiIconViewController;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/search2/main/w;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/search2/main/w;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T1:Lcom/bilibili/search2/main/w;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U1:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/search2/main/BiliMainSearchActivity$mainViewModel$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity$mainViewModel$2;-><init>(Lcom/bilibili/search2/main/BiliMainSearchActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b2:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->d2:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 67
    .line 68
    const-string v1, "ff_search_bar_ui_exp1"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->e2:Z

    .line 75
    .line 76
    const-string v1, "ff_search_bar_ui_exp2"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->f2:Z

    .line 83
    .line 84
    return-void
.end method

.method private final A9(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B9(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "search_default_word"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/search2/discover/b;->a:Lcom/bilibili/search2/discover/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->g3()Lcom/bilibili/search2/discover/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/bilibili/search2/discover/b;->f(Landroidx/lifecycle/w;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/search2/discover/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final D9(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 10
    .line 11
    const-string v1, "mInputLayoutDrawable"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ly62/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "mInputBarLayout"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v2}, Ly62/c;->a()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/search2/main/BiliMainSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->k9(Lcom/bilibili/search2/main/BiliMainSearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 2
    .line 3
    const-string v1, "mOgvSearchViewColor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ly62/a;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 16
    .line 17
    const-string v0, "mOgvCancelDrawable"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ly62/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "mOgvAITheme"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_2
    invoke-virtual {p1, p3}, Ly62/b;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/search2/main/AiIconViewController;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/bilibili/search2/main/AiIconViewController;->r(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 55
    .line 56
    const-string p3, "mOgvSearchView"

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_5
    invoke-virtual {v3}, Ly62/a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/ogv/OgvSearchView;->setQueryTextColor(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K6()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v2, p2

    .line 104
    :goto_0
    invoke-virtual {v2}, Ly62/c;->a()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_8
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/ogv/OgvSearchView;->setCancelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method private final G6(II)V
    .locals 3

    .line 1
    new-instance v0, Ly62/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly62/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly62/a;->f(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly62/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ly62/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly62/a;->f(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ly62/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ly62/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "mInputBarLayout"

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ly62/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->e2:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->f2:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    int-to-float p2, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/high16 p2, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    const-string p2, "mInputLayoutDrawable"

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :cond_3
    invoke-virtual {p2, p1}, Ly62/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ly62/a;

    .line 105
    .line 106
    invoke-direct {p1}, Ly62/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 112
    .line 113
    const-string v1, "mOgvSearchView"

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/search2/ogv/OgvSearchView;->getQueryTextColor()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Ly62/a;->f(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string p1, "mOgvSearchViewColor"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Ly62/a;->g(I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ly62/c;

    .line 152
    .line 153
    invoke-direct {p1}, Ly62/c;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/search2/ogv/OgvSearchView;->getCancelDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ly62/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    const-string p1, "mOgvCancelDrawable"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget v1, Lod/d;->f1:I

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ly62/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ly62/b;

    .line 197
    .line 198
    invoke-direct {p1}, Ly62/b;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bilibili/search2/main/AiIconViewController;->m()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Ly62/b;->e(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    const-string p1, "mOgvAITheme"

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v0, p1

    .line 223
    :goto_3
    const/4 p1, 0x1

    .line 224
    invoke-virtual {v0, p1}, Ly62/b;->f(Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final G9(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 2
    .line 3
    const-string v1, "mInputSearchColor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ly62/a;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 16
    .line 17
    const-string v0, "mStatusBarColor"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "mOgvSearchView"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ly62/a;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H9(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v2, p1

    .line 72
    :goto_0
    invoke-virtual {v2}, Ly62/a;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I9(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private final H9(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->r3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->x1:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "mSearchLayout"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final I6(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v1, Li61/e;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private final I9(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->A9(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mOgvRelativeLayout"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g9(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final K6()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U1:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lhl/e;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private final O6()Lcom/bilibili/search2/main/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/main/v;->g3()Lcom/bilibili/search2/main/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final T6()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mGarb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget v0, Lu/a;->z:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    return v0
.end method

.method private final U6()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mGarb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0
.end method

.method private final V6()V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    sget v0, Lhl/f;->U5:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final W6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/main/v;->f3()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/main/v;->f3()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r1:Z

    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Lcom/bilibili/search2/widget/HintPopWindow;->b:Lcom/bilibili/search2/widget/HintPopWindow$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/HintPopWindow$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->n9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I6(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I6(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/search2/main/BiliMainSearchActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g9(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: isNeedChangeStatusBarState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final k9(Lcom/bilibili/search2/main/BiliMainSearchActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r1:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/search2/main/e;->h(Lcom/bilibili/search2/main/e;ZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;->Dx()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v4, "search.search-result.cancel-search.0.click"

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v0, v3

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BaseMainSearchChildFragment;->Ex()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const-string v0, "search-result"

    .line 49
    .line 50
    :cond_5
    invoke-static {v4, v0}, Lp62/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, p1, v3}, Lcom/bilibili/search2/main/e;->k(Lcom/bilibili/search2/main/e;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->W6()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private final l9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    const-string v0, "AFInAppEventType.SEARCH"

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-string p4, "appsuggest_search"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Landroid/util/Pair;

    .line 18
    .line 19
    new-instance p4, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "from_spmid"

    .line 22
    .line 23
    const-string v1, "search.search-sug.0.0"

    .line 24
    .line 25
    invoke-direct {p4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p4, p3, v0

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->e()Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/search2/discover/BiliMainSearchDiscoverFragment;->Mx()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->x3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->d2:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lcom/bilibili/search2/interceptor/e;

    .line 105
    .line 106
    invoke-interface {p5, p1}, Lcom/bilibili/search2/interceptor/e;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p5, p0, p1, v0}, Lcom/bilibili/search2/interceptor/e;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/bilibili/search2/main/e;->o()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string p2, ""

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-object v1, p1

    .line 146
    :goto_0
    if-nez p3, :cond_7

    .line 147
    .line 148
    move-object v2, p2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v2, p3

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->W1:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->X1:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v6, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Z1:Z

    .line 156
    .line 157
    iget-object v7, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->a2:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Y1:Ljava/lang/String;

    .line 160
    .line 161
    move v3, p4

    .line 162
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->py(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->W1:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->X1:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Y1:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method

.method private final m9(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->x3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->o()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p1

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, p2

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-boolean v7, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Z1:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xc0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move v4, p3

    .line 60
    invoke-static/range {v1 .. v11}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->qy(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final n9()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/search2/main/b;->a(Lcom/bilibili/search2/main/BiliMainSearchActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method private final o9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Nx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->w3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->x3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, Lp62/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method private final r9(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "locate_to_type"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v5, 0x7b497aad

    .line 16
    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "android.intent.action.SEARCH"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "query"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v0, "user_query"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-static {p1, v1, v3}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g1:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->B9(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v4, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/bilibili/search2/SearchRouter;->l(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "from_avid"

    .line 82
    .line 83
    const-string v7, "from_trackid"

    .line 84
    .line 85
    if-eqz v5, :cond_1a

    .line 86
    .line 87
    const-string v4, "keyword"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    iget-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 124
    .line 125
    :cond_8
    const-string v4, "jump_uri"

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->p1:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "from"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_9
    iput-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b1:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    :cond_a
    const-string v4, "search_from_source"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_b
    iput-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b1:Ljava/lang/String;

    .line 168
    .line 169
    :cond_c
    const-string v4, "direct_return"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/bilibili/search2/main/v;->f3()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    const-string v8, "false"

    .line 199
    .line 200
    invoke-static {v8, v4, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    xor-int/2addr v4, v2

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_2

    .line 210
    :cond_e
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/main/v;->i3(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, ""

    .line 220
    .line 221
    if-nez v4, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_10

    .line 228
    .line 229
    move-object v4, v5

    .line 230
    :cond_10
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_11

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    move-object v5, v1

    .line 246
    :goto_3
    invoke-static {v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    iput-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->W1:Ljava/lang/String;

    .line 256
    .line 257
    :cond_12
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    iput-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->X1:Ljava/lang/String;

    .line 264
    .line 265
    :cond_13
    const-string v1, "one_time_extra"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    iput-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Y1:Ljava/lang/String;

    .line 274
    .line 275
    :cond_14
    const-string v1, "force_chat_gpt"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput-boolean v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Z1:Z

    .line 282
    .line 283
    const-string v1, "force_locate_to_type"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->a2:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_15
    move-object v0, v1

    .line 306
    :goto_5
    if-nez v0, :cond_16

    .line 307
    .line 308
    iput-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->a2:Ljava/lang/Integer;

    .line 309
    .line 310
    :cond_16
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    :cond_17
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->p1:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    :cond_18
    const/4 v2, 0x0

    .line 331
    :cond_19
    iput-boolean v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 332
    .line 333
    if-nez v2, :cond_1e

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->B9(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_1a
    invoke-virtual {v4, v0}, Lcom/bilibili/search2/SearchRouter;->k(Landroid/net/Uri;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1d

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->B9(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_1b

    .line 353
    .line 354
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->W1:Ljava/lang/String;

    .line 355
    .line 356
    :cond_1b
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_1c

    .line 361
    .line 362
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->X1:Ljava/lang/String;

    .line 363
    .line 364
    :cond_1c
    iput-boolean v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/main/v;->i3(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_1d
    iput-boolean v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 377
    .line 378
    :cond_1e
    :goto_6
    return-void
.end method

.method private final s9(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r9(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "save_history"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    const-string v1, "false"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b1:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "app_search_hot_list"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b1:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g1:I

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v3}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->m9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v4, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->p1:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b1:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g1:I

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U1:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->p()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->l3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;->DISCOVER:Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->h9(Lcom/bilibili/search2/main/BiliMainSearchActivity;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic u9(Lcom/bilibili/search2/main/BiliMainSearchActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->s9(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveIntentToLocateShowFragment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public Bo(FI)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-string v1, "mStatusBarColor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ly62/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G9(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "mInputSearchColor"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Ly62/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p2

    .line 55
    :goto_1
    invoke-virtual {v2}, Ly62/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G9(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p2, p1}, Lcom/bilibili/search2/utils/h;->a(IF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v2, p2

    .line 76
    :goto_2
    invoke-virtual {v2}, Ly62/a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G9(II)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public H3()Lcom/bilibili/search2/main/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T1:Lcom/bilibili/search2/main/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()Lcom/bilibili/search2/main/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J6()Lil/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->c2:Lil/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Jt(F)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/ogv/manager/a;->a(Lcom/bilibili/search2/result/ogv/manager/b;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mOgvRelativeLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->setMaxShowDistanceExtra(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Lg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H9(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mStatusBarColor"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ly62/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I9(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final Q6()Lcom/bilibili/search2/main/BiliMainSearchViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Lcom/bilibili/search2/main/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->b2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/main/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public Vm(FILcom/bilibili/search2/result/ogv/SearchColorModel$StateSource;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/search2/main/BiliMainSearchActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "mInputSearchColor"

    .line 11
    .line 12
    const-string v2, "mStatusBarColor"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p3, v0, :cond_17

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string v0, "mOgvAITheme"

    .line 19
    .line 20
    const-string v4, "mOgvCancelDrawable"

    .line 21
    .line 22
    const-string v5, "mOgvSearchViewColor"

    .line 23
    .line 24
    const-string v6, "mInputLayoutDrawable"

    .line 25
    .line 26
    if-eq p3, p1, :cond_c

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p3, p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    :cond_2
    invoke-virtual {p2}, Ly62/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v3

    .line 72
    :cond_4
    invoke-virtual {p2}, Ly62/a;->d()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v3

    .line 95
    :cond_6
    invoke-virtual {p2}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ly62/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :cond_7
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v3

    .line 118
    :cond_8
    invoke-virtual {p2}, Ly62/a;->c()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v3

    .line 133
    :cond_9
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p2, v3

    .line 141
    :cond_a
    invoke-virtual {p2}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ly62/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move-object v3, p2

    .line 159
    :goto_0
    invoke-virtual {v3}, Ly62/b;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/main/AiIconViewController;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_c
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v3

    .line 176
    :cond_d
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v3

    .line 187
    :cond_e
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 188
    .line 189
    if-nez p2, :cond_f

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v3

    .line 195
    :cond_f
    invoke-virtual {p2}, Ly62/a;->d()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 203
    .line 204
    if-nez p1, :cond_10

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v3

    .line 210
    :cond_10
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 211
    .line 212
    if-nez p2, :cond_11

    .line 213
    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p2, v3

    .line 218
    :cond_11
    invoke-virtual {p2}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ly62/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 226
    .line 227
    if-nez p1, :cond_12

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v3

    .line 233
    :cond_12
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 234
    .line 235
    if-nez p2, :cond_13

    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p2, v3

    .line 241
    :cond_13
    invoke-virtual {p2}, Ly62/a;->c()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 249
    .line 250
    if-nez p1, :cond_14

    .line 251
    .line 252
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v3

    .line 256
    :cond_14
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 257
    .line 258
    if-nez p2, :cond_15

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p2, v3

    .line 264
    :cond_15
    invoke-virtual {p2}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ly62/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 272
    .line 273
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 274
    .line 275
    if-nez p2, :cond_16

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_16
    move-object v3, p2

    .line 282
    :goto_1
    invoke-virtual {v3}, Ly62/b;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/main/AiIconViewController;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_17
    invoke-static {p2, p1}, Lcom/bilibili/search2/utils/h;->a(IF)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 295
    .line 296
    if-nez p2, :cond_18

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p2, v3

    .line 302
    :cond_18
    invoke-virtual {p2, p1}, Ly62/a;->e(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 306
    .line 307
    if-nez p1, :cond_19

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p1, v3

    .line 313
    :cond_19
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 314
    .line 315
    if-nez p2, :cond_1a

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_1a
    move-object v3, p2

    .line 322
    :goto_2
    invoke-virtual {v3}, Ly62/a;->d()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p1, p2}, Ly62/a;->e(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void
.end method

.method public Xi(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mOgvRelativeLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->k(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Xw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputSearchColor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly62/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H9(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "mStatusBarColor"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ly62/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I9(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "mInputBarLayout"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "mInputLayoutDrawable"

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_3
    invoke-virtual {v2}, Ly62/c;->b()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 70
    .line 71
    const-string v2, "mOgvSearchView"

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    const-string v3, "mOgvSearchViewColor"

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_5
    invoke-virtual {v3}, Ly62/a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/ogv/OgvSearchView;->setQueryTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    const-string v2, "mOgvCancelDrawable"

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_7
    invoke-virtual {v2}, Ly62/c;->b()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/ogv/OgvSearchView;->setCancelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v2, "mOgvAITheme"

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :cond_8
    invoke-virtual {v2}, Ly62/b;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/main/AiIconViewController;->r(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 141
    .line 142
    const-string v2, "mOgvRelativeLayout"

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object v1, v0

    .line 162
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U1:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/search2/widget/HintPopWindow;->b:Lcom/bilibili/search2/widget/HintPopWindow$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/widget/HintPopWindow$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public fp(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->m3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/search2/main/data/SearchPageStateModel$ElevationValue;->RESULT_ELEVATION:Lcom/bilibili/search2/main/data/SearchPageStateModel$ElevationValue;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel$ElevationValue;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, -0x2

    .line 73
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    sget v4, Lhl/f;->U5:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    const-string v3, "mOgvRelativeLayout"

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v2, p2

    .line 96
    :goto_3
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v2, p2

    .line 111
    :goto_4
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J1:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public ht(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputSearchColor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly62/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "mStatusBarColor"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ly62/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G9(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "mInputLayoutDrawable"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->D9(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "mOgvSearchViewColor"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ly62/a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const-string v2, "mOgvCancelDrawable"

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_4
    invoke-virtual {v2}, Ly62/c;->a()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const-string v3, "mOgvAITheme"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    :cond_5
    invoke-virtual {v3}, Ly62/b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->F9(ILandroid/graphics/drawable/Drawable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->s3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v2, "mOgvRelativeLayout"

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v1, v0

    .line 130
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->i(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v1, p1

    .line 143
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->j()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public final i9(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Cy(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mOgvRelativeLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public na(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mOgvRelativeLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "mInputSearchColor"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ly62/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mStatusBarColor"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ly62/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G9(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "mInputLayoutDrawable"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_3
    invoke-virtual {p1}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->D9(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, "mOgvSearchViewColor"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Ly62/a;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "mOgvCancelDrawable"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_5
    invoke-virtual {v0}, Ly62/c;->c()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const-string v2, "mOgvAITheme"

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_0
    invoke-virtual {v1}, Ly62/b;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->F9(ILandroid/graphics/drawable/Drawable;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->u3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->o9()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->W6()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r1:Z

    .line 41
    .line 42
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lil/a;->inflate(Landroid/view/LayoutInflater;)Lil/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lil/a;->a()Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v9(Lil/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "search"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwl2/h;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->c(ILandroidx/lifecycle/w;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Search:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/apkdownload/open/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V6()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U1:Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->B(Landroidx/fragment/app/FragmentActivity;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/main/e;->c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/search2/main/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->m()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/main/e;->c(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/search2/main/e;

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T1:Lcom/bilibili/search2/main/w;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/main/w;->a(Landroidx/appcompat/app/d;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S1:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->h(Landroidx/appcompat/app/d;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lhl/f;->U5:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->x1:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget p1, Lhl/f;->P5:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 136
    .line 137
    sget p1, Lhl/f;->m4:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 146
    .line 147
    sget p1, Lhl/f;->O5:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 156
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v1, 0x1a

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-lt v0, v1, :cond_3

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    const-string p1, "mOgvSearchView"

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v2

    .line 172
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->getQueryTextView()Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {p1, v0}, Lcom/bilibili/search2/main/c;->a(Ltv/danmaku/bili/widget/SearchView$QueryText;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->J6()Lil/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v5, p1, Lil/a;->d:Lil/h2;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Lcom/bilibili/search2/main/d;

    .line 197
    .line 198
    invoke-direct {v7, p0}, Lcom/bilibili/search2/main/d;-><init>(Lcom/bilibili/search2/main/BiliMainSearchActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->g(Lcom/bilibili/search2/main/e;Lil/h2;Lcom/bilibili/search2/main/data/SearchPageStateModel;Landroid/view/View$OnClickListener;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/search2/main/AiIconViewController;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 211
    .line 212
    const-string v0, "mGarb"

    .line 213
    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v2

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    sget p1, Lod/b;->j0:I

    .line 227
    .line 228
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v2

    .line 241
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    sget v0, Lu/a;->z:I

    .line 260
    .line 261
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move-object v2, v1

    .line 275
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G6(II)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/bilibili/search2/result/ogv/manager/OgvSearchActivityManager;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, p0, v0}, Lcom/bilibili/search2/result/ogv/manager/OgvSearchActivityManager;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R1:Lcom/bilibili/search2/result/ogv/manager/OgvSearchActivityManager;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->d2:Ljava/util/List;

    .line 294
    .line 295
    new-instance v0, Lcom/bilibili/search2/interceptor/b;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/bilibili/search2/interceptor/b;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->d2:Ljava/util/List;

    .line 304
    .line 305
    new-instance v0, Lcom/bilibili/search2/interceptor/a;

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/bilibili/search2/interceptor/a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->d2:Ljava/util/List;

    .line 314
    .line 315
    new-instance v0, Lcom/bilibili/search2/interceptor/c;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/bilibili/search2/interceptor/c;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->d2:Ljava/util/List;

    .line 324
    .line 325
    new-instance v0, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/bilibili/search2/interceptor/ShortLinkInterceptor;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "searchOnCreate: "

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " ,viewModel: "

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->R6()Lcom/bilibili/search2/main/v;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v0, "BiliMainSearchActivity"

    .line 363
    .line 364
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T1:Lcom/bilibili/search2/main/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/main/w;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->f3()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->u9(Lcom/bilibili/search2/main/BiliMainSearchActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T1:Lcom/bilibili/search2/main/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r1:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/main/w;->c(Lcom/bilibili/search2/main/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T6()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->U6()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->A9(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "mGarb"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->V1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H9(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v0, "intent_extra"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->s9(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->y3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->S6()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->y3(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r1:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "intent_extra"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->T1:Lcom/bilibili/search2/main/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O6()Lcom/bilibili/search2/main/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/main/w;->d(Lcom/bilibili/search2/main/e;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->g2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mOgvRelativeLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pk(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mOgvRelativeLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->b(Landroid/graphics/Bitmap;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pl(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mInputSearchColor"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ly62/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "mStatusBarColor"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_2
    invoke-virtual {v2}, Ly62/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v0, v2}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->G9(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "mOgvRelativeLayout"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->k(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v9(Lil/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->c2:Lil/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final w9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method public zf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->L1:Ly62/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputSearchColor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ly62/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H9(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->M1:Ly62/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "mStatusBarColor"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ly62/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/search2/main/BiliMainSearchActivity;->I9(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->v1:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->q(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "mInputBarLayout"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->N1:Ly62/c;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "mInputLayoutDrawable"

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_3
    invoke-virtual {v2}, Ly62/c;->b()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 70
    .line 71
    const-string v2, "mOgvSearchView"

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->O1:Ly62/a;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    const-string v3, "mOgvSearchViewColor"

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_5
    invoke-virtual {v3}, Ly62/a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/ogv/OgvSearchView;->setQueryTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->H1:Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->P1:Ly62/c;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    const-string v2, "mOgvCancelDrawable"

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_7
    invoke-virtual {v2}, Ly62/c;->b()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/ogv/OgvSearchView;->setCancelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->K1:Lcom/bilibili/search2/main/AiIconViewController;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->Q1:Ly62/b;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v2, "mOgvAITheme"

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :cond_8
    invoke-virtual {v2}, Ly62/b;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/main/AiIconViewController;->r(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchActivity;->C1:Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "mOgvRelativeLayout"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move-object v1, v0

    .line 151
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/weight/OgvRelativeLayout;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
