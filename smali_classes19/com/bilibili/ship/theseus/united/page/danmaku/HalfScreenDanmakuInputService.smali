.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;,
        Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a;,
        Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;,
        Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;,
        Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u00d0\u000126:B\u00ca\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0010\u0010\u001d\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0002J\u0012\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0002J\u0012\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u0004H\u0002J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\n\u00100\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R#\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0095\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010\u0018R\u0017\u0010\u00af\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a6\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R9\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u008b\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001*\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c3\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001R\u001b\u0010\u0006\u001a\u00020\u0004*\u00030\u00cb\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
        "",
        "Lgf3/s;",
        "m0",
        "",
        "recommend",
        "hint",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;",
        "control",
        "C0",
        "o0",
        "",
        "U",
        "p0",
        "c0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a;",
        "effect",
        "q0",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;",
        "r0",
        "b0",
        "X",
        "v0",
        "Z",
        "Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;",
        "bubble",
        "V",
        "W",
        "Y",
        "A0",
        "B0",
        "w0",
        "Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;",
        "clickButton",
        "u0",
        "s0",
        "Landroid/view/View;",
        "anchorView",
        "t0",
        "recommendWord",
        "z0",
        "reportResult",
        "n0",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/f;",
        "showAction",
        "y0",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l0",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "viewFlow",
        "Lkv3/a;",
        "e",
        "Lkv3/a;",
        "reportService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settings",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlControlerService",
        "Lr42/b;",
        "h",
        "Lr42/b;",
        "delegateStoreService",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;",
        "inputRepo",
        "Lj92/a;",
        "k",
        "Lj92/a;",
        "variadicsRepo",
        "Li92/a;",
        "l",
        "Li92/a;",
        "epRepo",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
        "danmakuInputColors",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/bilibili/lib/accounts/i;",
        "p",
        "Lcom/bilibili/lib/accounts/i;",
        "account",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "r",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "theseusFloatLayerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "u",
        "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
        "storyTransitionAnimService",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "v",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;",
        "w",
        "Lkotlinx/coroutines/flow/i;",
        "inputStateFlow",
        "x",
        "d0",
        "()Lkotlinx/coroutines/flow/i;",
        "commandInputWindowFlow",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;",
        "y",
        "recommendSwitcherFlow",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;",
        "z",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;",
        "recommendSwitcherComponent",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/e;",
        "A",
        "Lkotlinx/coroutines/flow/h;",
        "bubbleShowFlow",
        "B",
        "inputWindowShowFlow",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/h;",
        "C",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/h;",
        "mBubbleHelper",
        "D",
        "Ljava/lang/String;",
        "currentSwitcherWord",
        "",
        "E",
        "J",
        "mDanmakuPanelShowTime",
        "F",
        "mIsSeekTextClicked",
        "G",
        "defaultHint",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "H",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "action",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "I",
        "Lgf3/h;",
        "e0",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "danmakuInputWindow",
        "<set-?>",
        "g0",
        "()Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;",
        "x0",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V",
        "getInputState$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Ljava/lang/Object;",
        "inputState",
        "k0",
        "()Z",
        "mSendDmDisablePlayingScene",
        "j0",
        "mOnlyApplyNewUI",
        "h0",
        "mApplyDmSendNoPauseExperiment",
        "i0",
        "mIsUpMode",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "f0",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lcom/bilibili/ship/theseus/united/page/view/a;)V",
        "DanmakuInputControl",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field private final A:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/e;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:Z

.field private final G:Ljava/lang/String;

.field private final H:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

.field private final I:Lgf3/h;

.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkv3/a;

.field private final f:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final g:Ltv/danmaku/biliplayerv2/service/r;

.field private final h:Lr42/b;

.field private final i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

.field private final k:Lj92/a;

.field private final l:Li92/a;

.field private final m:Lcom/bilibili/ship/theseus/united/page/danmaku/d;

.field private final n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final o:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final p:Lcom/bilibili/lib/accounts/i;

.field private final q:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private final s:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final t:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final u:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

.field private final v:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;Lcom/bilibili/ship/theseus/united/page/view/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;",
            ">;",
            "Lkv3/a;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Lr42/b;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;",
            "Lj92/a;",
            "Li92/a;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->d:Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 19
    .line 20
    move-object v3, p6

    .line 21
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 22
    .line 23
    move-object v3, p7

    .line 24
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lr42/b;

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 37
    .line 38
    move-object/from16 v3, p11

    .line 39
    .line 40
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->k:Lj92/a;

    .line 41
    .line 42
    move-object/from16 v3, p12

    .line 43
    .line 44
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->l:Li92/a;

    .line 45
    .line 46
    move-object/from16 v3, p13

    .line 47
    .line 48
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->m:Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    .line 49
    .line 50
    move-object/from16 v3, p14

    .line 51
    .line 52
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 53
    .line 54
    move-object/from16 v3, p15

    .line 55
    .line 56
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->o:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 57
    .line 58
    move-object/from16 v3, p16

    .line 59
    .line 60
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->p:Lcom/bilibili/lib/accounts/i;

    .line 61
    .line 62
    move-object/from16 v3, p17

    .line 63
    .line 64
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->q:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 65
    .line 66
    move-object/from16 v3, p18

    .line 67
    .line 68
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 69
    .line 70
    move-object/from16 v3, p19

    .line 71
    .line 72
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->s:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 73
    .line 74
    move-object/from16 v3, p20

    .line 75
    .line 76
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 77
    .line 78
    move-object/from16 v3, p21

    .line 79
    .line 80
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->u:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 81
    .line 82
    move-object/from16 v3, p22

    .line 83
    .line 84
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->v:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->x:Lkotlinx/coroutines/flow/i;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lkotlinx/coroutines/flow/i;

    .line 106
    .line 107
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v5, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->z:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    .line 117
    .line 118
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-static {v5, v6, v4, v6, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/h;

    .line 127
    .line 128
    invoke-static {v5, v6, v4, v6, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/flow/h;

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 137
    .line 138
    sget v4, Lqt3/g;->N8:I

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->G:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$action$1;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$action$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->H:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->I:Lgf3/h;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1;

    .line 167
    .line 168
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object p2, p1

    .line 174
    move-object p3, v1

    .line 175
    move-object p4, v4

    .line 176
    move-object p5, v5

    .line 177
    move p6, v6

    .line 178
    move-object p7, v7

    .line 179
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$2;

    .line 183
    .line 184
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    move-object p5, v5

    .line 188
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$3;

    .line 192
    .line 193
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    move-object p5, v5

    .line 197
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$4;

    .line 201
    .line 202
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$4;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 203
    .line 204
    .line 205
    move-object p5, v5

    .line 206
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->b0()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->X()V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$5;

    .line 216
    .line 217
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$5;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 218
    .line 219
    .line 220
    move-object p5, v5

    .line 221
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 222
    .line 223
    .line 224
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$6;

    .line 225
    .line 226
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$6;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 227
    .line 228
    .line 229
    move-object p5, v5

    .line 230
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$7;

    .line 234
    .line 235
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$7;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 236
    .line 237
    .line 238
    move-object p5, v5

    .line 239
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$8;

    .line 243
    .line 244
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$8;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 245
    .line 246
    .line 247
    move-object p5, v5

    .line 248
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$9;

    .line 252
    .line 253
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$9;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 254
    .line 255
    .line 256
    move-object p5, v5

    .line 257
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 258
    .line 259
    .line 260
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$10;

    .line 261
    .line 262
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$10;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 263
    .line 264
    .line 265
    move-object p5, v5

    .line 266
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->p0()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->o0()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$11;

    .line 276
    .line 277
    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$11;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object p2, v1

    .line 283
    move-object p3, v4

    .line 284
    move-object p4, v5

    .line 285
    move p5, v3

    .line 286
    move-object p6, v6

    .line 287
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->r()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->g0()Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getStart()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getEnd()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v10, v0

    .line 71
    move-object v3, v11

    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;-><init>(JJJLjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->B0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;->DEFAULT:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->C0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->u:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->k:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->q0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->r0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->t0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->u0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->x0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/app/gemini/player/widget/danmaku/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y0(Lcom/bilibili/ship/theseus/united/page/danmaku/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->o:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->o:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v5, v0, v2

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    return v4
.end method

.method private final V(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureOnce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "danmaku_recommend_bubble_show"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$d;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v2, p1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 29
    .line 30
    const-string v3, "danmaku_danmaku_sent"

    .line 31
    .line 32
    invoke-interface {p1, v3, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method private final W(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method private final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectInputPopFlow$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectInputPopFlow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method private final Z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->D()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->d:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$3;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$3;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$4;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->V(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final synthetic a0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->Y(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->s:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->k()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$floatLayerFlow$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$floatLayerFlow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->Z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->a0(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/danmaku/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/danmaku/g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->H:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0()Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->q:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->m:Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->v:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->q:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->r()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getTextInputPost()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 49
    .line 50
    const-string v4, "danmaku_danmaku_sent"

    .line 51
    .line 52
    invoke-interface {v2, v4, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->l:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->r()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 17
    .line 18
    new-instance v9, Lkv3/c;

    .line 19
    .line 20
    const-string v1, "result"

    .line 21
    .line 22
    const-string v3, "new_ui"

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    const-string v5, "recommender"

    .line 27
    .line 28
    const-string v7, "is_cheer_time"

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move-object v6, p1

    .line 32
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "player.player.dm-send.textarea-danmaku.player"

    .line 37
    .line 38
    invoke-direct {v9, p2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Lkv3/a;->d(Lkv3/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f0(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$e;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lr42/b;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/app/gemini/player/widget/danmaku/i;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/i$a;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lr42/b;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$b;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->g0()Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->s()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a$a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v5

    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->R(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 41
    .line 42
    new-instance v6, Lkv3/c;

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "switch"

    .line 47
    .line 48
    aput-object v7, v4, v3

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    aput-object v1, v4, v5

    .line 54
    .line 55
    const-string p1, "player.player.danmaku-switch.0.player"

    .line 56
    .line 57
    invoke-direct {v6, p1, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Lkv3/a;->d(Lkv3/b;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a$b;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$a$b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    :goto_0
    move-object v7, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->l0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "WakeUpDanmakuInput, "

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "HalfScreenDanmakuInputService"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x2d

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, "launchEffect"

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x5b

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v12, "theseus-united"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, "] "

    .line 189
    .line 190
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v7}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->z0(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x6

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v6, p0

    .line 221
    invoke-static/range {v6 .. v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->D0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 225
    .line 226
    new-instance v0, Lkv3/c;

    .line 227
    .line 228
    new-array v4, v4, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v6, "if_nft"

    .line 231
    .line 232
    aput-object v6, v4, v3

    .line 233
    .line 234
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->L()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    :cond_7
    aput-object v1, v4, v5

    .line 244
    .line 245
    const-string v1, "player.player.textarea-danmaku.0.player"

    .line 246
    .line 247
    invoke-direct {v0, v1, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$d;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 50
    .line 51
    const-string v0, "danmaku_danmaku_sent"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    :cond_4
    :goto_2
    return v1
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->r()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getBubbleType()Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;->BubbleTypeClickButton:Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/h;

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/danmaku/e;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/e;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/app/gemini/player/widget/danmaku/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->s0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->A0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->B0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->m0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final v0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->r()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->G:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->G:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->h(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    :cond_5
    move-object v5, v1

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, v0

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;-><init>(ZZLjava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->x0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->h(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 v8, 0x0

    .line 165
    :goto_4
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->K()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v5, 0x0

    .line 186
    :goto_5
    const/4 v6, 0x0

    .line 187
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;-><init>(ZZLjava/lang/String;ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->x0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method private final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$c;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x0(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0(Lcom/bilibili/ship/theseus/united/page/danmaku/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->v()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e0()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v15, Lj42/d;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$2;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$2;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$3;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$3;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$4;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$4;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$5;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$5;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/f;->a()Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x3c8

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v2, v15

    .line 65
    invoke-direct/range {v2 .. v14}, Lj42/d;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v15}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->d(Lj42/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->t:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 72
    .line 73
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$6;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$6;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->o1(Lsf3/l;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e0()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object v1
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->z:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->p:Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->d(Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->p:Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->o:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 74
    .line 75
    new-instance v4, Lkv3/d;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->u()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "state"

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    const-string v5, "on"

    .line 96
    .line 97
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v2, :cond_5

    .line 114
    .line 115
    const-string v5, "begin"

    .line 116
    .line 117
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    const-string v6, "player.player.textarea-danmaku.0.player"

    .line 131
    .line 132
    invoke-direct {v4, v6, v5}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 139
    .line 140
    const-class v4, Lvq1/b;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lvq1/b;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 156
    .line 157
    const-string v4, "danmaku"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->k:Lj92/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->l:Li92/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Li92/a;->b()Li92/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v6, "-1"

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Li92/a$a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    :cond_6
    move-object v0, v6

    .line 190
    :cond_7
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->l:Li92/a;

    .line 191
    .line 192
    invoke-virtual {v7}, Li92/a;->b()Li92/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7}, Li92/a$a;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    :cond_8
    move-object v7, v6

    .line 213
    :cond_9
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0x20

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v6, v0

    .line 218
    invoke-static/range {v2 .. v10}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    const-string v0, "3"

    .line 222
    .line 223
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_b
    const-string v0, "1"

    .line 228
    .line 229
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_c
    :goto_3
    return v1
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trySendDanmakuInputShow, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "HalfScreenDanmakuInputService"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "trySendDanmakuInputShow"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/flow/h;

    .line 97
    .line 98
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/f;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d0()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->x:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
