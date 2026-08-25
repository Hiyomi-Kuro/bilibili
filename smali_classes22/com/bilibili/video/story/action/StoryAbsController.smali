.class public abstract Lcom/bilibili/video/story/action/StoryAbsController;
.super Lcom/bilibili/video/story/view/e;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/h;
.implements Lcom/bilibili/video/story/player/StoryPlayer$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/StoryAbsController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004\u00ed\u0001\u00f1\u0001\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B9\u0008\u0007\u0012\u0008\u0010\u0084\u0002\u001a\u00030\u0083\u0002\u0012\u000c\u0008\u0002\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0085\u0002\u0012\t\u0008\u0002\u0010\u0087\u0002\u001a\u00020#\u0012\t\u0008\u0002\u0010\u0088\u0002\u001a\u00020#\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014J\u001b\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0017J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0017J\u0012\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0017J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0012\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0017J\n\u0010-\u001a\u0004\u0018\u00010*H\u0016J\n\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0012\u00102\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0010\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0006\u00107\u001a\u00020\u0004J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020#H\u0017J\u0018\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020#H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u001c\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?H\u0017J\u0008\u0010B\u001a\u00020\u0004H\u0017J\u001a\u0010F\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010H\u001a\u00020\u00042\u0008\u0008\u0002\u0010G\u001a\u00020\u00072\u0008\u0008\u0002\u0010D\u001a\u00020CJ\u0016\u0010K\u001a\u00020\u00042\u0006\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020#J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0007H\u0016J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0010H\u0016J\u0018\u0010Q\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u000cH\u0016J\u0008\u0010T\u001a\u00020SH\u0016J\n\u0010U\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010V\u001a\u00020\u0004H&J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020WH\u0016J\u0010\u0010Z\u001a\u00020\u00042\u0006\u0010X\u001a\u00020WH\u0016R8\u0010^\u001a&\u0012\u000c\u0012\n [*\u0004\u0018\u00010\n0\n [*\u0012\u0012\u000c\u0012\n [*\u0004\u0018\u00010\n0\n\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010e\u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010m\u001a\u0004\u0018\u00010f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010~8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R)\u0010\u008f\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R+\u0010\u00a6\u0001\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R%\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a7\u00010\u00128\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010]\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R,\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R)\u0010\u00c2\u0001\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u008c\u0001\"\u0006\u0008\u00c1\u0001\u0010\u008e\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u008a\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00c7\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0087\u0001R+\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d0\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00cf\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d1\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001e\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e5\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u008c\u0001R\u0018\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0015\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001e\u0010\u0082\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u00ff\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u00a8\u0006\u008b\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryAbsController;",
        "Lcom/bilibili/video/story/view/e;",
        "Lcom/bilibili/video/story/action/h;",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "Lgf3/s;",
        "H1",
        "N1",
        "",
        "refreshProgress",
        "b2",
        "Lcom/bilibili/video/story/action/j;",
        "widget",
        "Lcom/bilibili/video/story/action/CtrlState;",
        "state",
        "Z1",
        "I1",
        "Landroid/view/View;",
        "layer",
        "Lgu3/a$b;",
        "list",
        "h1",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "onDetachedFromWindow",
        "baseWidget",
        "i1",
        "(Lcom/bilibili/video/story/action/j;)V",
        "isActive",
        "Lcom/bilibili/video/story/StoryDetail;",
        "getData",
        "Lcom/bilibili/video/story/player/o;",
        "getPlayer",
        "e",
        "player",
        "",
        "flag",
        "y1",
        "a",
        "v1",
        "event",
        "onTouchEvent",
        "Lcom/bilibili/video/story/action/d;",
        "shareController",
        "setShareController",
        "getShareController",
        "Lcom/bilibili/video/story/player/y;",
        "getPagerParams",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "f1",
        "startNow",
        "L1",
        "V1",
        "O1",
        "W1",
        "onStateChanged",
        "currentPosition",
        "duration",
        "d2",
        "a2",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "storyGestureService",
        "Lcom/bilibili/video/story/player/e;",
        "pagerInfoProvider",
        "p1",
        "onUnbind",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "s0",
        "notifyWidget",
        "s1",
        "requestCode",
        "resultCode",
        "g",
        "changed",
        "w1",
        "view",
        "M",
        "removeChild",
        "K",
        "getState",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "getCommonReportInfo",
        "getGestureService",
        "c2",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "U1",
        "X1",
        "kotlin.jvm.PlatformType",
        "r",
        "Lgu3/a$b;",
        "mWidgets",
        "s",
        "Lcom/bilibili/video/story/player/o;",
        "getMPlayer",
        "()Lcom/bilibili/video/story/player/o;",
        "setMPlayer",
        "(Lcom/bilibili/video/story/player/o;)V",
        "mPlayer",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "getMSeekText",
        "()Landroid/widget/TextView;",
        "setMSeekText",
        "(Landroid/widget/TextView;)V",
        "mSeekText",
        "Lcom/bilibili/video/story/view/StorySeekBar;",
        "u",
        "Lcom/bilibili/video/story/view/StorySeekBar;",
        "getMSeekBar",
        "()Lcom/bilibili/video/story/view/StorySeekBar;",
        "setMSeekBar",
        "(Lcom/bilibili/video/story/view/StorySeekBar;)V",
        "mSeekBar",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "v",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getMBufferAnim",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setMBufferAnim",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "mBufferAnim",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "getMDanmakuToggle",
        "()Landroid/widget/ImageView;",
        "setMDanmakuToggle",
        "(Landroid/widget/ImageView;)V",
        "mDanmakuToggle",
        "x",
        "I",
        "mPlayerProgress",
        "y",
        "Z",
        "getMRefreshProgress",
        "()Z",
        "setMRefreshProgress",
        "(Z)V",
        "mRefreshProgress",
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;",
        "z",
        "Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;",
        "getMDanmakuSendWidget",
        "()Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;",
        "setMDanmakuSendWidget",
        "(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V",
        "mDanmakuSendWidget",
        "Lcom/bilibili/video/story/action/widget/a1;",
        "A",
        "Lcom/bilibili/video/story/action/widget/a1;",
        "getMDanmakuRecommendWidget",
        "()Lcom/bilibili/video/story/action/widget/a1;",
        "setMDanmakuRecommendWidget",
        "(Lcom/bilibili/video/story/action/widget/a1;)V",
        "mDanmakuRecommendWidget",
        "B",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "getMStoryGestureService",
        "()Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "setMStoryGestureService",
        "(Lcom/bilibili/video/story/gesture/StoryGestureService;)V",
        "mStoryGestureService",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "C",
        "getMControllerVisibleObservers",
        "()Lgu3/a$b;",
        "mControllerVisibleObservers",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "D",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMDanmakuInputLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setMDanmakuInputLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "mDanmakuInputLayout",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuTimerClient",
        "F",
        "Lcom/bilibili/video/story/action/d;",
        "mShareController",
        "G",
        "Lcom/bilibili/video/story/player/e;",
        "mPagerInfoProvider",
        "H",
        "getMEnableProgress",
        "setMEnableProgress",
        "mEnableProgress",
        "mBuffering",
        "J",
        "Lcom/bilibili/video/story/action/CtrlState;",
        "mState",
        "mFlag",
        "L",
        "Lcom/bilibili/video/story/StoryDetail;",
        "getMData",
        "()Lcom/bilibili/video/story/StoryDetail;",
        "setMData",
        "(Lcom/bilibili/video/story/StoryDetail;)V",
        "mData",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "mCommonReportInfo",
        "Lcom/bilibili/video/story/u0;",
        "N",
        "Lgf3/h;",
        "getMViewModel",
        "()Lcom/bilibili/video/story/u0;",
        "mViewModel",
        "Landroidx/lifecycle/w;",
        "O",
        "Landroidx/lifecycle/w;",
        "controllerLifecycleOwner",
        "Landroidx/lifecycle/y;",
        "P",
        "Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Lkotlinx/coroutines/flow/i;",
        "Q",
        "Lkotlinx/coroutines/flow/i;",
        "_onRenderStartFlow",
        "Ljava/lang/Runnable;",
        "R",
        "Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "S",
        "mStartBufferRunnable",
        "Landroid/view/View$OnClickListener;",
        "T",
        "Landroid/view/View$OnClickListener;",
        "mDanmakuToggleClickListener",
        "com/bilibili/video/story/action/StoryAbsController$c",
        "U",
        "Lcom/bilibili/video/story/action/StoryAbsController$c;",
        "mBufferListener",
        "com/bilibili/video/story/action/StoryAbsController$e",
        "V",
        "Lcom/bilibili/video/story/action/StoryAbsController$e;",
        "mSeekBarChangeListener",
        "k1",
        "isStarting",
        "Landroidx/lifecycle/Lifecycle;",
        "getControllerLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "controllerLifecycle",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getControllerScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "controllerScope",
        "Lkotlinx/coroutines/flow/s;",
        "getOnRenderStartFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "onRenderStartFlow",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/video/story/action/widget/a1;

.field private B:Lcom/bilibili/video/story/gesture/StoryGestureService;

.field private final C:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/f;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final E:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bilibili/video/story/action/d;

.field private G:Lcom/bilibili/video/story/player/e;

.field private H:Z

.field private I:Z

.field private J:Lcom/bilibili/video/story/action/CtrlState;

.field private K:I

.field private L:Lcom/bilibili/video/story/StoryDetail;

.field private M:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private final N:Lgf3/h;

.field private final O:Landroidx/lifecycle/w;

.field private P:Landroidx/lifecycle/y;

.field private final Q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Lcom/bilibili/video/story/action/StoryAbsController$c;

.field private final V:Lcom/bilibili/video/story/action/StoryAbsController$e;

.field private final r:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/video/story/action/j;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/video/story/player/o;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bilibili/video/story/view/StorySeekBar;

.field private v:Lcom/airbnb/lottie/LottieAnimationView;

.field private w:Landroid/widget/ImageView;

.field private x:I

.field private y:Z

.field private z:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/StoryAbsController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/StoryAbsController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->y:Z

    .line 6
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p3}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryAbsController;->C:Lgu3/a$b;

    .line 7
    new-instance p3, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryAbsController;->E:Ltv/danmaku/biliplayerv2/service/z1$a;

    iput-boolean p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->H:Z

    .line 8
    sget-object p2, Lcom/bilibili/video/story/action/CtrlState;->IDLE:Lcom/bilibili/video/story/action/CtrlState;

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 9
    new-instance p2, Lcom/bilibili/video/story/action/StoryAbsController$mViewModel$2;

    invoke-direct {p2, p1}, Lcom/bilibili/video/story/action/StoryAbsController$mViewModel$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->N:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/video/story/action/StoryAbsController$b;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryAbsController$b;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->O:Landroidx/lifecycle/w;

    .line 11
    new-instance p3, Landroidx/lifecycle/y;

    invoke-direct {p3, p2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->Q:Lkotlinx/coroutines/flow/i;

    .line 13
    new-instance p2, Lcom/bilibili/video/story/action/StoryAbsController$d;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryAbsController$d;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->R:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/bilibili/video/story/action/m;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/m;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->S:Ljava/lang/Runnable;

    .line 15
    new-instance p2, Lcom/bilibili/video/story/action/p;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/p;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->T:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lcom/bilibili/video/story/action/StoryAbsController$c;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryAbsController$c;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->U:Lcom/bilibili/video/story/action/StoryAbsController$c;

    .line 17
    new-instance p2, Lcom/bilibili/video/story/action/StoryAbsController$e;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController$e;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->V:Lcom/bilibili/video/story/action/StoryAbsController$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/action/StoryAbsController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final B1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->K:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/bilibili/video/story/action/j;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C1(Lcom/bilibili/video/story/action/StoryAbsController;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onStop"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final E1(ILcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/bilibili/video/story/action/j;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G1(Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/video/story/action/j;->onUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->H:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->x:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->y:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->b2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->x:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->w1(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final I1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/action/StoryAbsController$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->k1()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/bilibili/video/story/action/j;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/video/story/action/j;->onUnbind()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1, v1}, Lcom/bilibili/video/story/action/j;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/video/story/action/j;->onUnbind()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/video/story/action/j;->onUnbind()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final J1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->I1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M0(Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->x1(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/bilibili/video/story/action/StoryAbsController;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->L1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startBuffering"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->I:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static synthetic O0(Lcom/bilibili/video/story/action/StoryAbsController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->l1(Lcom/bilibili/video/story/action/StoryAbsController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->B1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/video/story/action/StoryAbsController;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->O1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startRefreshPlayerProgress"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Q0(ILcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->E1(ILcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->n1(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->J1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(IILcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->o1(IILcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->g1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/bilibili/video/story/action/StoryAbsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->m1(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->G1(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->q1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->u1(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/action/StoryAbsController$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->k1()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->Z1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->K:I

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/action/j;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p2, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->Z1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->Z1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->K:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/action/j;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    :goto_0
    const/4 v0, 0x4

    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq p2, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-eq p2, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/video/story/action/j;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {p1, p0}, Lcom/bilibili/video/story/action/j;->K2(Lcom/bilibili/video/story/action/h;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/video/story/action/i;->d(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public static final synthetic b1(Lcom/bilibili/video/story/action/StoryAbsController;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->x:I

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->x:I

    .line 18
    .line 19
    if-ltz p1, :cond_4

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->d2(II)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public static final synthetic c1(Lcom/bilibili/video/story/action/StoryAbsController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d1(Lcom/bilibili/video/story/action/StoryAbsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/bilibili/video/story/action/StoryAbsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->Z1(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/CtrlState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final h1(Landroid/view/View;Lgu3/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgu3/a$b<",
            "Lcom/bilibili/video/story/action/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/video/story/action/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/video/story/action/j;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->h1(Landroid/view/View;Lgu3/a$b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v2, Lcom/bilibili/video/story/action/j;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/bilibili/video/story/action/j;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public static synthetic j1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->i1(Lcom/bilibili/video/story/action/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: initWidgets"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/video/story/action/CtrlState;->STOP:Lcom/bilibili/video/story/action/CtrlState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->K:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private static final l1(Lcom/bilibili/video/story/action/StoryAbsController;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->T0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->D0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->i0()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->L:Lcom/bilibili/video/story/StoryDetail;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    xor-int/lit8 v5, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/video/story/helper/o;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3, v4, v5, p0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y(JLcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZ)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 96
    .line 97
    new-instance v1, Lpt2/a;

    .line 98
    .line 99
    xor-int/2addr p1, v0

    .line 100
    invoke-direct {v1, p1}, Lpt2/a;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method private static final m1(Lcom/bilibili/video/story/action/StoryAbsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/action/j;->i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o1(IILcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/bilibili/video/story/action/j;->g(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/bilibili/video/story/action/j;->K2(Lcom/bilibili/video/story/action/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/bilibili/video/story/action/StoryAbsController;ZLcom/bilibili/video/story/action/StoryActionType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onDataChanged"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final u1(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lcom/bilibili/video/story/action/i;->d(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final x1(Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/video/story/action/j;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;Z)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->h1(Landroid/view/View;Lgu3/a$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/video/story/action/o;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/o;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->S:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->S:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->S:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x320

    .line 18
    .line 19
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->h1(Landroid/view/View;Lgu3/a$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/video/story/action/x;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/x;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->y:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->R:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->R:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->H1()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public U1(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->S:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->I:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->R:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X1(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->K:I

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/video/story/action/CtrlState;->STOP:Lcom/bilibili/video/story/action/CtrlState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->Q:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/video/story/action/u;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/video/story/action/u;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 38
    .line 39
    const-class v2, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->E:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/player/q;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->U:Lcom/bilibili/video/story/action/StoryAbsController$c;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->p2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->V1()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->W1()V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method public a2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/bilibili/video/story/player/q;->T0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getControl()Lcom/bilibili/video/story/StoryDetail$Control;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableSendDm()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_3
    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v0, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->z:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->g3()V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public abstract c2()V
.end method

.method public synthetic d0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/g;->c(Lcom/bilibili/video/story/action/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, p2, v2}, Lcom/bilibili/video/story/helper/l;->s(IILandroid/content/Context;)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "notify render fail"

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->x:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->Q:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/video/story/action/n;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/video/story/action/n;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public f1(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->z:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->g3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/video/story/action/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/action/r;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic g0(Lcom/bilibili/video/story/action/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/g;->k(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->f(Lcom/bilibili/video/story/action/h;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->M:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->M:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_0
    const-string v5, ""

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :cond_2
    invoke-virtual {v0, v4}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v4, v3

    .line 45
    :goto_1
    if-nez v4, :cond_4

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_4
    invoke-virtual {v0, v4}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-wide v8, v6

    .line 61
    :goto_2
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->k(J)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v4, v3

    .line 72
    :goto_3
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    :cond_7
    invoke-virtual {v0, v4}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move-object v4, v3

    .line 86
    :goto_4
    if-nez v4, :cond_9

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    :cond_9
    invoke-virtual {v0, v4}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_a
    if-nez v3, :cond_b

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_b
    move-object v5, v3

    .line 102
    :goto_5
    invoke-virtual {v0, v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    :cond_c
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->o(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/bilibili/video/story/player/o;->getIndex()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_6

    .line 123
    :cond_d
    const/4 v1, -0x1

    .line 124
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->n(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 132
    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_f

    .line 140
    .line 141
    :cond_e
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 142
    .line 143
    :cond_f
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->b(Ltv/danmaku/biliplayerv2/ControlContainerType;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public getControllerLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Lcom/bilibili/video/story/StoryDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->L:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getGameSection()Lcom/bilibili/biligame/story/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->g(Lcom/bilibili/video/story/action/h;)Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->B:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMControllerVisibleObservers()Lgu3/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->C:Lgu3/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDanmakuInputLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDanmakuRecommendWidget()Lcom/bilibili/video/story/action/widget/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->A:Lcom/bilibili/video/story/action/widget/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDanmakuSendWidget()Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->z:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMDanmakuToggle()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMData()Lcom/bilibili/video/story/StoryDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->L:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMEnableProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMPlayer()Lcom/bilibili/video/story/player/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRefreshProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMSeekText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMStoryGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->B:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMViewModel()Lcom/bilibili/video/story/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOnRenderStartFlow()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->Q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPagerParams()Lcom/bilibili/video/story/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->G:Lcom/bilibili/video/story/player/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getPlayer()Lcom/bilibili/video/story/player/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareController()Lcom/bilibili/video/story/action/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->F:Lcom/bilibili/video/story/action/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/bilibili/video/story/action/CtrlState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic hide()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->h(Lcom/bilibili/video/story/action/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1(Lcom/bilibili/video/story/action/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 9
    .line 10
    invoke-direct {p0, p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->h1(Landroid/view/View;Lgu3/a$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public synthetic isShowing()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->i(Lcom/bilibili/video/story/action/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->e(Lcom/bilibili/video/story/action/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j0(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/g;->j(Lcom/bilibili/video/story/action/h;Ltv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/g;->d(Lcom/bilibili/video/story/action/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->k1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->C1(Lcom/bilibili/video/story/action/StoryAbsController;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/video/story/action/CtrlState;->IDLE:Lcom/bilibili/video/story/action/CtrlState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->onUnbind()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->V(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/video/story/view/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onStateChanged(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "notify player state fail"

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->W1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->H1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->y:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->O1(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->B:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->F(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    :cond_5
    return v0
.end method

.method public onUnbind()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/video/story/action/CtrlState;->IDLE:Lcom/bilibili/video/story/action/CtrlState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "###### has unbind "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->L:Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " :"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 60
    .line 61
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/video/story/action/q;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/bilibili/video/story/action/q;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->F:Lcom/bilibili/video/story/action/d;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->G:Lcom/bilibili/video/story/player/e;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->C:Lgu3/a$b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/lifecycle/y;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->O:Landroidx/lifecycle/w;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 97
    .line 98
    return-void
.end method

.method public p1(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->G:Lcom/bilibili/video/story/player/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->B:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/video/story/action/t;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/t;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->t1(Lcom/bilibili/video/story/action/StoryAbsController;ZLcom/bilibili/video/story/action/StoryActionType;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 42
    .line 43
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/video/story/action/v;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/action/v;-><init>(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s1(ZLcom/bilibili/video/story/action/StoryActionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/video/story/action/CtrlState;->IDLE:Lcom/bilibili/video/story/action/CtrlState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "notify data fail state is idle "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->c2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->a2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/video/story/action/s;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/bilibili/video/story/action/s;-><init>(Lcom/bilibili/video/story/action/StoryActionType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method protected final setMBufferAnim(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMDanmakuInputLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMDanmakuRecommendWidget(Lcom/bilibili/video/story/action/widget/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->A:Lcom/bilibili/video/story/action/widget/a1;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMDanmakuSendWidget(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->z:Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMDanmakuToggle(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMData(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->L:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMEnableProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMPlayer(Lcom/bilibili/video/story/player/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRefreshProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekBar(Lcom/bilibili/video/story/view/StorySeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMStoryGestureService(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->B:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    return-void
.end method

.method public setShareController(Lcom/bilibili/video/story/action/d;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->L:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->F:Lcom/bilibili/video/story/action/d;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic show()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->l(Lcom/bilibili/video/story/action/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic w0(Lcom/bilibili/video/story/action/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/g;->b(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic y0(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/g;->a(Lcom/bilibili/video/story/action/h;Ltv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y1(Lcom/bilibili/video/story/player/o;I)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, p2

    .line 10
    :goto_0
    iput v2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->K:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 13
    .line 14
    iput v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->x:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->u:Lcom/bilibili/video/story/view/StorySeekBar;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->V:Lcom/bilibili/video/story/action/StoryAbsController$e;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/view/StorySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->w:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->T:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->a2()V

    .line 45
    .line 46
    .line 47
    :cond_4
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->START:Lcom/bilibili/video/story/action/CtrlState;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->J:Lcom/bilibili/video/story/action/CtrlState;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->r:Lgu3/a$b;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/video/story/action/w;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/w;-><init>(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->s:Lcom/bilibili/video/story/player/o;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object p2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 68
    .line 69
    const-class v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryAbsController;->E:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lcom/bilibili/video/story/player/q;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryAbsController;->U:Lcom/bilibili/video/story/action/StoryAbsController$c;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->h2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryAbsController;->P:Landroidx/lifecycle/y;

    .line 86
    .line 87
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
