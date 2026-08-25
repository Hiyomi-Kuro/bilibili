.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/gesture/GestureService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\"\u0091\u0001\u0095\u0001\u0099\u0001\u009f\u0001\u00a3\u0001\u00a7\u0001\u00aa\u0001\u00ae\u0001\u00b1\u0001\u00b5\u0001\u00be\u0001\u00c2\u0001\u00c6\u0001\u00ca\u0001\u00ce\u0001\u00d2\u0001\u00d6\u0001\u0018\u0000 \u00db\u00012\u00020\u0001:\u0001UB\t\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u009d\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020#H\u0016J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0014H\u0016J\u0012\u0010*\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010+2\u0006\u0010\'\u001a\u00020\u0014H\u0016J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020-H\u0016J\u0018\u00101\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u0002002\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u00102\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u000200H\u0016J\u0018\u00104\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u0002032\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u00105\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u000203H\u0016J\u0018\u00107\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u0002062\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u00108\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u000206H\u0016J\u0018\u0010:\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u0002092\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010;\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0014H\u0016J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0014H\u0016J\u0008\u0010@\u001a\u00020\u0014H\u0016J\u0018\u0010C\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u001fH\u0016J\u0008\u0010D\u001a\u00020\u001fH\u0016J\u0008\u0010E\u001a\u00020\u001fH\u0016J\u0010\u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0010\u0010H\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0010\u0010K\u001a\u00020\u00022\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010LH\u0016J\u0010\u0010O\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0008\u0010P\u001a\u00020\u0014H\u0016J\u0010\u0010Q\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0008\u0010R\u001a\u00020\u0014H\u0016J\u0010\u0010S\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0010\u0010T\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0014H\u0016R\u0016\u0010W\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020#0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010^R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u0002000\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010^R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u0002030\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u0002060\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010^R\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u0002090\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020-0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010NR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010NR\u0016\u0010\u007f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010NR\u0017\u0010\u0080\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010NR\u0018\u0010\u0082\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010NR\u0018\u0010\u0084\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010NR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u0012\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b0\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R(\u0010\u00bd\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00ba\u00010\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "Lgf3/s;",
        "d0",
        "D0",
        "x0",
        "E0",
        "F0",
        "C0",
        "B0",
        "A0",
        "y0",
        "i1",
        "u0",
        "p0",
        "Y",
        "M0",
        "w0",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "listener",
        "",
        "priority",
        "W7",
        "c1",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "I0",
        "Y0",
        "Lcom/bilibili/playerbizcommon/gesture/g0;",
        "restoreInnerImpl",
        "n3",
        "Lcom/bilibili/playerbizcommon/gesture/l;",
        "H7",
        "Lcom/bilibili/playerbizcommon/gesture/u;",
        "z7",
        "Lcom/bilibili/playerbizcommon/gesture/w;",
        "c0",
        "S0",
        "Lcom/bilibili/playerbizcommon/gesture/q;",
        "B",
        "N0",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "I1",
        "r5",
        "Lcom/bilibili/playerbizcommon/gesture/r;",
        "o1",
        "Q0",
        "Lcom/bilibili/playerbizcommon/gesture/x;",
        "D",
        "a1",
        "f",
        "k0",
        "forbidden",
        "h0",
        "n7",
        "width",
        "height",
        "V3",
        "q0",
        "t0",
        "enable",
        "f1",
        "t8",
        "Landroid/graphics/Rect;",
        "viewPort",
        "V",
        "Lju3/d;",
        "Lcom/bilibili/playerbizcommon/gesture/b0;",
        "Z",
        "g1",
        "K0",
        "d1",
        "J0",
        "e1",
        "n0",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/bilibili/playerbizcommon/gesture/a0;",
        "b",
        "Lcom/bilibili/playerbizcommon/gesture/a0;",
        "mGestureDetector",
        "Lcom/bilibili/playerbizcommon/gesture/d0;",
        "c",
        "Lcom/bilibili/playerbizcommon/gesture/d0;",
        "mOriginScrollProcessor",
        "d",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "mActiveOriginScrollListener",
        "e",
        "mSingleTapProcessor",
        "mDoubleTapProcessor",
        "g",
        "mLongPressProcessor",
        "h",
        "mDownProcessor",
        "i",
        "mUpProcessor",
        "j",
        "mTwoFingerDoubleTapProcessor",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mResetFunctionWidgetToken",
        "l",
        "isGestureDisablePlayer",
        "Lcom/bilibili/playerbizcommon/gesture/e;",
        "m",
        "Lcom/bilibili/playerbizcommon/gesture/e;",
        "mBrightnessVolumeSupervisor",
        "Lcom/bilibili/playerbizcommon/gesture/i0;",
        "n",
        "Lcom/bilibili/playerbizcommon/gesture/i0;",
        "mWholeScreenInputEventDetector",
        "o",
        "isInWholeScreenMode",
        "p",
        "mEnableNormalGesture",
        "mEnableResizeGesture",
        "r",
        "mEnableChronosGesture",
        "s",
        "mEnableTwoFingerDoubleTap",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "mChronosGestureRequet",
        "Lcom/bilibili/playerbizcommon/gesture/i;",
        "u",
        "Lcom/bilibili/playerbizcommon/gesture/i;",
        "mGestureLayer",
        "Lcom/bilibili/playerbizcommon/gesture/g;",
        "v",
        "Lcom/bilibili/playerbizcommon/gesture/g;",
        "mChronosGestureCallback",
        "com/bilibili/playerbizcommon/gesture/GestureService$o",
        "w",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$o;",
        "mInputEventCallback",
        "com/bilibili/playerbizcommon/gesture/GestureService$r",
        "x",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$r;",
        "mWholeSceneModeChangeObserver",
        "com/bilibili/playerbizcommon/gesture/GestureService$m",
        "y",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$m;",
        "getMDefaultResizableGestureImpl$annotations",
        "()V",
        "mDefaultResizableGestureImpl",
        "com/bilibili/playerbizcommon/gesture/GestureService$d",
        "z",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$d;",
        "mChronosOnSingleTapListener",
        "com/bilibili/playerbizcommon/gesture/GestureService$g",
        "A",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$g;",
        "mChronosTouchUpListener",
        "com/bilibili/playerbizcommon/gesture/GestureService$f",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$f;",
        "mChronosTouchDownListener",
        "com/bilibili/playerbizcommon/gesture/GestureService$c",
        "C",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$c;",
        "mChronosOnDoubleTapListener",
        "com/bilibili/playerbizcommon/gesture/GestureService$b",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$b;",
        "mChronosLongPressListener",
        "com/bilibili/playerbizcommon/gesture/GestureService$h",
        "E",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$h;",
        "mChronosTwoFingerDoubleTapListener",
        "com/bilibili/playerbizcommon/gesture/GestureService$e",
        "F",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$e;",
        "mChronosScrollListener",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "",
        "G",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "mBusinessMessageHandler",
        "com/bilibili/playerbizcommon/gesture/GestureService$k",
        "H",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$k;",
        "mDefaultOnSingleTapImpl",
        "com/bilibili/playerbizcommon/gesture/GestureService$j",
        "I",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$j;",
        "mDefaultOnDoubleTapImpl",
        "com/bilibili/playerbizcommon/gesture/GestureService$l",
        "J",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$l;",
        "mDefaultOnTwoFingerDoubleTapImpl",
        "com/bilibili/playerbizcommon/gesture/GestureService$n",
        "K",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$n;",
        "mDefaultVerticalScrollImpl",
        "com/bilibili/playerbizcommon/gesture/GestureService$p",
        "L",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$p;",
        "mRenderContainerMatrixChangedObserver",
        "com/bilibili/playerbizcommon/gesture/GestureService$i",
        "M",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$i;",
        "mControlContainerChangeObserver",
        "com/bilibili/playerbizcommon/gesture/GestureService$q",
        "N",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService$q;",
        "mVideoLayerTypeChangedObserver",
        "<init>",
        "O",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/playerbizcommon/gesture/GestureService$a;


# instance fields
.field private final A:Lcom/bilibili/playerbizcommon/gesture/GestureService$g;

.field private final B:Lcom/bilibili/playerbizcommon/gesture/GestureService$f;

.field private final C:Lcom/bilibili/playerbizcommon/gesture/GestureService$c;

.field private final D:Lcom/bilibili/playerbizcommon/gesture/GestureService$b;

.field private final E:Lcom/bilibili/playerbizcommon/gesture/GestureService$h;

.field private final F:Lcom/bilibili/playerbizcommon/gesture/GestureService$e;

.field private final G:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

.field private final H:Lcom/bilibili/playerbizcommon/gesture/GestureService$k;

.field private final I:Lcom/bilibili/playerbizcommon/gesture/GestureService$j;

.field private final J:Lcom/bilibili/playerbizcommon/gesture/GestureService$l;

.field private final K:Lcom/bilibili/playerbizcommon/gesture/GestureService$n;

.field private final L:Lcom/bilibili/playerbizcommon/gesture/GestureService$p;

.field private final M:Lcom/bilibili/playerbizcommon/gesture/GestureService$i;

.field private final N:Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lcom/bilibili/playerbizcommon/gesture/a0;

.field private final c:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/playerbizcommon/gesture/y;

.field private final e:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/x;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/n;

.field private l:Z

.field private final m:Lcom/bilibili/playerbizcommon/gesture/e;

.field private n:Lcom/bilibili/playerbizcommon/gesture/i0;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

.field private u:Lcom/bilibili/playerbizcommon/gesture/i;

.field private v:Lcom/bilibili/playerbizcommon/gesture/g;

.field private final w:Lcom/bilibili/playerbizcommon/gesture/GestureService$o;

.field private final x:Lcom/bilibili/playerbizcommon/gesture/GestureService$r;

.field private final y:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

.field private final z:Lcom/bilibili/playerbizcommon/gesture/GestureService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O:Lcom/bilibili/playerbizcommon/gesture/GestureService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/e;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/gesture/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->m:Lcom/bilibili/playerbizcommon/gesture/e;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->r:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->s:Z

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$o;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$o;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->w:Lcom/bilibili/playerbizcommon/gesture/GestureService$o;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x:Lcom/bilibili/playerbizcommon/gesture/GestureService$r;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$m;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->y:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$d;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->z:Lcom/bilibili/playerbizcommon/gesture/GestureService$d;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$g;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$g;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->A:Lcom/bilibili/playerbizcommon/gesture/GestureService$g;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$f;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$f;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->B:Lcom/bilibili/playerbizcommon/gesture/GestureService$f;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$c;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$c;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->C:Lcom/bilibili/playerbizcommon/gesture/GestureService$c;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$b;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->D:Lcom/bilibili/playerbizcommon/gesture/GestureService$b;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$h;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$h;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->E:Lcom/bilibili/playerbizcommon/gesture/GestureService$h;

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$e;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->F:Lcom/bilibili/playerbizcommon/gesture/GestureService$e;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$t;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$t;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->G:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$k;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$k;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H:Lcom/bilibili/playerbizcommon/gesture/GestureService$k;

    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$j;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$j;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->I:Lcom/bilibili/playerbizcommon/gesture/GestureService$j;

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->J:Lcom/bilibili/playerbizcommon/gesture/GestureService$l;

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$n;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->K:Lcom/bilibili/playerbizcommon/gesture/GestureService$n;

    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$p;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$p;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->L:Lcom/bilibili/playerbizcommon/gesture/GestureService$p;

    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$i;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$i;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->M:Lcom/bilibili/playerbizcommon/gesture/GestureService$i;

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$q;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N:Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

    .line 192
    .line 193
    return-void
.end method

.method private final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOnDownListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOnDownListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->u(Lcom/bilibili/playerbizcommon/gesture/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOnUpListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOnUpListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->y(Lcom/bilibili/playerbizcommon/gesture/x;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->w:Lcom/bilibili/playerbizcommon/gesture/GestureService$o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->z(Lcom/bilibili/playerbizcommon/gesture/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerSingleTapListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerSingleTapListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->w(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H:Lcom/bilibili/playerbizcommon/gesture/GestureService$k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->I0(Lcom/bilibili/playerbizcommon/gesture/v;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerTwoFingerDoubleTapListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerTwoFingerDoubleTapListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->x(Lcom/bilibili/playerbizcommon/gesture/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->J:Lcom/bilibili/playerbizcommon/gesture/GestureService$l;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c0(Lcom/bilibili/playerbizcommon/gesture/w;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->K:Lcom/bilibili/playerbizcommon/gesture/GestureService$n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v3, v1, v2}, Lcom/bilibili/playerbizcommon/gesture/m;->h(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/g0;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->L:Lcom/bilibili/playerbizcommon/gesture/GestureService$p;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/s0;->K6(Ltv/danmaku/biliplayerv2/service/d2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->M:Lcom/bilibili/playerbizcommon/gesture/GestureService$i;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n:Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/playerbizcommon/gesture/GestureService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/playerbizcommon/gesture/GestureService;Lcom/bilibili/playerbizcommon/gesture/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d:Lcom/bilibili/playerbizcommon/gesture/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/playerbizcommon/gesture/GestureService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/playerbizcommon/gesture/GestureService;Lcom/bilibili/playerbizcommon/gesture/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n:Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->L:Lcom/bilibili/playerbizcommon/gesture/GestureService$p;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/s0;->d8(Ltv/danmaku/biliplayerv2/service/d2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->M:Lcom/bilibili/playerbizcommon/gesture/GestureService$i;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d:Lcom/bilibili/playerbizcommon/gesture/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->m:Lcom/bilibili/playerbizcommon/gesture/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->v:Lcom/bilibili/playerbizcommon/gesture/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->z:Lcom/bilibili/playerbizcommon/gesture/GestureService$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Y0(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->C:Lcom/bilibili/playerbizcommon/gesture/GestureService$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N0(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->D:Lcom/bilibili/playerbizcommon/gesture/GestureService$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->r5(Lcom/bilibili/playerbizcommon/gesture/t;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->E:Lcom/bilibili/playerbizcommon/gesture/GestureService$h;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->S0(Lcom/bilibili/playerbizcommon/gesture/w;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->F:Lcom/bilibili/playerbizcommon/gesture/GestureService$e;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c1(Lcom/bilibili/playerbizcommon/gesture/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->D:Lcom/bilibili/playerbizcommon/gesture/GestureService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v0, v3, v3}, Lov3/f$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, v3}, Lov3/f$a;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lov3/f$a;->o(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Lov3/f$a;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v2, Lcom/bilibili/playerbizcommon/gesture/e0;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->C:Lcom/bilibili/playerbizcommon/gesture/GestureService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->z:Lcom/bilibili/playerbizcommon/gesture/GestureService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->F:Lcom/bilibili/playerbizcommon/gesture/GestureService$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->E:Lcom/bilibili/playerbizcommon/gesture/GestureService$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mGestureDetector"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/gesture/a0;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 21
    .line 22
    const-string v3, "mPlayerContainer"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->G3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->z7(Lcom/bilibili/playerbizcommon/gesture/u;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/playerbizcommon/gesture/m;->g(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/u;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N:Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/s0;->P5(Ltv/danmaku/biliplayerv2/service/q1;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->y:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lju3/b;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_2
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Lju3/b;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_3
    new-instance v4, Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v2

    .line 53
    :cond_4
    invoke-direct {v4, v5, v0, v3}, Lcom/bilibili/playerbizcommon/gesture/a0;-><init>(Ltv/danmaku/biliplayerv2/h;II)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->s(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 63
    .line 64
    const-string v3, "mGestureDetector"

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_5
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->C(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object v2, v1

    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->D(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerDoubleTapListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerDoubleTapListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->t(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->I:Lcom/bilibili/playerbizcommon/gesture/GestureService$j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->B(Lcom/bilibili/playerbizcommon/gesture/q;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerLongPressListener$1;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->v(Lcom/bilibili/playerbizcommon/gesture/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lcom/bilibili/playerbizcommon/gesture/q;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lcom/bilibili/playerbizcommon/gesture/x;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H7(Lcom/bilibili/playerbizcommon/gesture/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "mGestureDetector"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->q(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I0(Lcom/bilibili/playerbizcommon/gesture/v;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I1(Lcom/bilibili/playerbizcommon/gesture/t;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public N0(Lcom/bilibili/playerbizcommon/gesture/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Lcom/bilibili/playerbizcommon/gesture/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0(Lcom/bilibili/playerbizcommon/gesture/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lju3/b;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0}, Lju3/b;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lju3/c;->h(Lju3/d;Landroid/graphics/Rect;IIZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public V3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mGestureDetector"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/a0;->o(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n:Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mWholeScreenInputEventDetector"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/i0;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public W7(Lcom/bilibili/playerbizcommon/gesture/y;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y0(Lcom/bilibili/playerbizcommon/gesture/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()Lju3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lju3/d<",
            "Lcom/bilibili/playerbizcommon/gesture/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Lcom/bilibili/playerbizcommon/gesture/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/bilibili/playerbizcommon/gesture/w;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1(Lcom/bilibili/playerbizcommon/gesture/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "mGestureDetector"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->j(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->r(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H:Lcom/bilibili/playerbizcommon/gesture/GestureService$k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Y0(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->I:Lcom/bilibili/playerbizcommon/gesture/GestureService$j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N0(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->J:Lcom/bilibili/playerbizcommon/gesture/GestureService$l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->S0(Lcom/bilibili/playerbizcommon/gesture/w;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/m;->h(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/g0;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->E(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->B(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n3(Lcom/bilibili/playerbizcommon/gesture/g0;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "mGestureDetector"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->F(Lcom/bilibili/playerbizcommon/gesture/g0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_3
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->K:Lcom/bilibili/playerbizcommon/gesture/GestureService$n;

    .line 35
    .line 36
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/gesture/a0;->F(Lcom/bilibili/playerbizcommon/gesture/g0;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public n7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public o1(Lcom/bilibili/playerbizcommon/gesture/r;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->A:Lcom/bilibili/playerbizcommon/gesture/GestureService$g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a1(Lcom/bilibili/playerbizcommon/gesture/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->B:Lcom/bilibili/playerbizcommon/gesture/GestureService$f;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Q0(Lcom/bilibili/playerbizcommon/gesture/r;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H:Lcom/bilibili/playerbizcommon/gesture/GestureService$k;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Y0(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->I:Lcom/bilibili/playerbizcommon/gesture/GestureService$j;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N0(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->J:Lcom/bilibili/playerbizcommon/gesture/GestureService$l;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->S0(Lcom/bilibili/playerbizcommon/gesture/w;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p0, v0, v1, v2, v0}, Lcom/bilibili/playerbizcommon/gesture/m;->g(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/u;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2, v0}, Lcom/bilibili/playerbizcommon/gesture/m;->h(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/g0;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    const-string v2, "mPlayerContainer"

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->G:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x:Lcom/bilibili/playerbizcommon/gesture/GestureService$r;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/s0;->G6(Ljv3/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N:Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/s0;->o6(Ltv/danmaku/biliplayerv2/service/q1;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->M0()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->m:Lcom/bilibili/playerbizcommon/gesture/e;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/e;->j()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/i;->a()Lcom/bilibili/playerbizcommon/gesture/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/b0;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lju3/b;->o(Lju3/d;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->c:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 155
    .line 156
    const-string v2, "mGestureDetector"

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    :cond_5
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->q(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    :cond_6
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->F(Lcom/bilibili/playerbizcommon/gesture/g0;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :cond_7
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->A(Lcom/bilibili/playerbizcommon/gesture/u;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->m:Lcom/bilibili/playerbizcommon/gesture/e;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/e;->b(Ltv/danmaku/biliplayerv2/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public r5(Lcom/bilibili/playerbizcommon/gesture/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/a0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public t8(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/playerbizcommon/gesture/m;->g(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/u;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const-string v1, "mPlayerContainer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/gesture/i;->a()Lcom/bilibili/playerbizcommon/gesture/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/bilibili/playerbizcommon/gesture/b0;->a(Lcom/bilibili/playerbizcommon/gesture/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_3
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->u:Lcom/bilibili/playerbizcommon/gesture/i;

    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/e;->X5(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Lju3/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lcom/bilibili/playerbizcommon/gesture/GestureService$s;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService$s;-><init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 82
    .line 83
    sget-object v5, Ltv/danmaku/biliplayerv2/service/LifecycleState;->FRAGMENT_VIEW_CREATED:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 84
    .line 85
    aput-object v5, v4, v0

    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->w0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->D0()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x0()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->F0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->B0()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->A0()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->E0()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->C0()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->y0()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->p0()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->A:Lcom/bilibili/playerbizcommon/gesture/GestureService$g;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {p0, p1, v0, v3, v2}, Lcom/bilibili/playerbizcommon/gesture/m;->e(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/x;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->B:Lcom/bilibili/playerbizcommon/gesture/GestureService$f;

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v3, v2}, Lcom/bilibili/playerbizcommon/gesture/m;->b(Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/gesture/r;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->x:Lcom/bilibili/playerbizcommon/gesture/GestureService$r;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->P4(Ljv3/b;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v2, p1

    .line 157
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->G:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public z7(Lcom/bilibili/playerbizcommon/gesture/u;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "mGestureDetector"

    .line 7
    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v2

    .line 21
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N:Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ltv/danmaku/biliplayerv2/service/s0;->o6(Ltv/danmaku/biliplayerv2/service/q1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->M0()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bilibili/playerbizcommon/gesture/a0;->A(Lcom/bilibili/playerbizcommon/gesture/u;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->C5()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/s0;->G3()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_6
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->y:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/gesture/a0;->A(Lcom/bilibili/playerbizcommon/gesture/u;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Y()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v2, p1

    .line 110
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "PlayerResize"

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/2addr p1, v0

    .line 122
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_9
    invoke-virtual {p1, v2}, Lcom/bilibili/playerbizcommon/gesture/a0;->A(Lcom/bilibili/playerbizcommon/gesture/u;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    move-object v2, p1

    .line 147
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->N:Lcom/bilibili/playerbizcommon/gesture/GestureService$q;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/s0;->P5(Ltv/danmaku/biliplayerv2/service/q1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b:Lcom/bilibili/playerbizcommon/gesture/a0;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    :cond_d
    invoke-virtual {p1, v2}, Lcom/bilibili/playerbizcommon/gesture/a0;->A(Lcom/bilibili/playerbizcommon/gesture/u;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void
.end method
