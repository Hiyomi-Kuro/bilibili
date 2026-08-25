.class public final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;,
        Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;,
        Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b;,
        Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u00c3\u000126B\u00ad\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010w\u001a\u00020Z\u0012\u0006\u0010{\u001a\u00020x\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010 \u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002J\u0012\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010$\u001a\u00020\u0004H\u0002J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0018\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\n\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00182\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0002R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010\\R\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR!\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180|8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010\u007f\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u007fR\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010\u007fR\u001f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R3\u0010\u00ba\u0001\u001a\u00020}2\u0007\u0010\u00b3\u0001\u001a\u00020}8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001*\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bd\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00bb\u0001\u0010\u0098\u0001*\u0006\u0008\u00bc\u0001\u0010\u00b9\u0001R\u001b\u0010\u0006\u001a\u00020\u0004*\u00030\u00be\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;",
        "",
        "Lgf3/s;",
        "c0",
        "",
        "recommend",
        "hint",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;",
        "control",
        "q0",
        "e0",
        "T",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c;",
        "effect",
        "f0",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;",
        "g0",
        "S",
        "O",
        "k0",
        "P",
        "Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;",
        "bubble",
        "",
        "N",
        "R",
        "o0",
        "p0",
        "Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;",
        "clickButton",
        "j0",
        "h0",
        "Landroid/view/ViewGroup;",
        "anchorView",
        "i0",
        "recommendWord",
        "n0",
        "reportResult",
        "d0",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;",
        "showAction",
        "m0",
        "(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b0",
        "isExpand",
        "",
        "expandWidth",
        "s0",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "c",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;",
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
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;",
        "inputRepo",
        "Lf73/b;",
        "i",
        "Lf73/b;",
        "variadicsRepo",
        "Le73/a;",
        "j",
        "Le73/a;",
        "epRepo",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenRepo",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "l",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/bilibili/lib/accounts/i;",
        "m",
        "Lcom/bilibili/lib/accounts/i;",
        "account",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "n",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "o",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepository",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "p",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "unitedBizFloatLayerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "r",
        "screenStateRepository",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;",
        "t",
        "Lkotlinx/coroutines/flow/i;",
        "inputStateFlow",
        "u",
        "U",
        "()Lkotlinx/coroutines/flow/i;",
        "commandInputWindowFlow",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;",
        "v",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;",
        "danmakuComponent",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;",
        "w",
        "recommendSwitcherFlow",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;",
        "x",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;",
        "recommendSwitcherComponent",
        "y",
        "Lgf3/h;",
        "a0",
        "()I",
        "newSwitchBgColor",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;",
        "z",
        "X",
        "()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;",
        "defaultAppearanceState",
        "A",
        "inputAppearanceFlow",
        "Lkotlinx/coroutines/channels/d;",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b;",
        "B",
        "Lkotlinx/coroutines/channels/d;",
        "popupChannel",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/h;",
        "C",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/h;",
        "mBubbleHelper",
        "D",
        "Ljava/lang/String;",
        "currentSwitcherWord",
        "E",
        "defaultHint",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "F",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "action",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "G",
        "W",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "danmakuInputWindow",
        "<set-?>",
        "Z",
        "()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;",
        "l0",
        "(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V",
        "getInputState$delegate",
        "(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ljava/lang/Object;",
        "inputState",
        "V",
        "getCurInputAppearance$delegate",
        "curInputAppearance",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "Y",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V",
        "DanmakuInputControl",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

.field private D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

.field private final G:Lgf3/h;

.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkv3/a;

.field private final f:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

.field private final h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

.field private final i:Lf73/b;

.field private final j:Le73/a;

.field private final k:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final l:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final m:Lcom/bilibili/lib/accounts/i;

.field private final n:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private final o:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final p:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

.field private final q:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final r:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final s:Ltv/danmaku/biliplayerv2/service/r;

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;

.field private final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;",
            ">;",
            "Lkv3/a;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
            "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;",
            "Lf73/b;",
            "Le73/a;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->c:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    move-object v3, p4

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->d:Lkotlinx/coroutines/flow/d;

    move-object v3, p5

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    move-object v3, p6

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    move-object v3, p7

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lf73/b;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->j:Le73/a;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->k:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m:Lcom/bilibili/lib/accounts/i;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->o:Lcom/mall/videodetail/vd/united/page/view/a;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->p:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->r:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    sget-object v3, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$b;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$b;

    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->t:Lkotlinx/coroutines/flow/i;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->u:Lkotlinx/coroutines/flow/i;

    .line 4
    new-instance v4, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;

    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->v:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 6
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v4

    new-instance v6, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$recommendSwitcherComponent$1;

    invoke-direct {v6, p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$recommendSwitcherComponent$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    invoke-direct {v5, v4, v6}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;-><init>(Lkotlinx/coroutines/flow/s;Lsf3/a;)V

    iput-object v5, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->x:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    .line 7
    sget-object v4, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;->INSTANCE:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;

    invoke-static {v4}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lgf3/h;

    .line 8
    new-instance v4, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;

    invoke-direct {v4, p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    invoke-static {v4}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->z:Lgf3/h;

    .line 9
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->X()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/i;

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 10
    invoke-static {v4, v3, v3, v5, v3}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/channels/d;

    const-string v4, ""

    iput-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    sget v4, Ll63/g;->e:I

    .line 11
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->E:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;

    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$action$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->F:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 13
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2;

    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->G:Lgf3/h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$1;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v1

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$2;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$3;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$3;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$4;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$4;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->S()V

    .line 19
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->O()V

    .line 20
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$5;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$5;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$6;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$6;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$7;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$7;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$8;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$8;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    new-instance v5, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$9;

    invoke-direct {v5, p0, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$9;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move p5, v3

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e0()V

    return-void
.end method

.method public static final synthetic A(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->r:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lf73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lf73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->i0(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->j0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/app/gemini/player/widget/danmaku/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
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
    sget-object v2, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$c;->a:[I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

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

.method private final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

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

.method private final P(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->z()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->d:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    sget-object v2, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$3;->INSTANCE:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$3;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPanelRefresh$4;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

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

.method private static final synthetic Q(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method private final R(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->f0(Lkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

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

.method private final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

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

.method private final T(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->p:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->g()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$floatLayerFlow$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$floatLayerFlow$2;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

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

.method private final V()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->G:Lgf3/h;

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

.method private final X()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/danmaku/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mall/videodetail/vd/united/page/danmaku/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final Z()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->N(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->P(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final synthetic c(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->Q(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->R(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

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

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;->Keep:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->F:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v5

    .line 41
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->N(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 47
    .line 48
    new-instance v6, Lkv3/c;

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "switch"

    .line 53
    .line 54
    aput-object v7, v4, v3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    aput-object v1, v4, v5

    .line 60
    .line 61
    const-string p1, "player.player.danmaku-switch.0.player"

    .line 62
    .line 63
    invoke-direct {v6, p1, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v6}, Lkv3/a;->d(Lkv3/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c$b;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    check-cast p1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$c$b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    :goto_0
    move-object v7, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->b0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-direct {p0, v7}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n0(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x6

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v6, p0

    .line 115
    invoke-static/range {v6 .. v11}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->r0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 119
    .line 120
    new-instance v0, Lkv3/c;

    .line 121
    .line 122
    new-array v4, v4, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "if_nft"

    .line 125
    .line 126
    aput-object v6, v4, v3

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_8
    aput-object v1, v4, v5

    .line 138
    .line 139
    const-string v1, "player.player.textarea-danmaku.0.player"

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->o:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$b$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->D:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->D()Z

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
    sget-object v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$c;->a:[I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

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

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->k:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->c()Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->b()Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->D()Z

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/channels/d;

    .line 68
    .line 69
    new-instance v2, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$a;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$a;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->V()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h0(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->o0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->p0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->k0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->v:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->p()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->E:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->E:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->h(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 119
    .line 120
    :goto_2
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/high16 v1, 0x42240000    # 41.0f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-direct {v0, v7, v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->s0(ZI)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    :cond_6
    move-object v5, v2

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->V()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;-><init>(ZLjava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->h(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/i;

    .line 158
    .line 159
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 167
    .line 168
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 169
    .line 170
    invoke-static {v5, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a0()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v8, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v8, 0x0

    .line 189
    :goto_5
    sget v7, Lod/d;->b0:I

    .line 190
    .line 191
    const/high16 v6, 0x430e0000    # 142.0f

    .line 192
    .line 193
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x3f2

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v4 .. v17}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;->b(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;IIIILjava/lang/Integer;FIIIIIILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$c;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->C()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->V()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$c;-><init>(ZLjava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    return-void
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->W()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;",
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
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->s()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->W()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v15, Lj42/d;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 20
    .line 21
    new-instance v2, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$2;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$2;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$3;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$3;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$4;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$4;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$5;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$showDanmakuInputWindow$5;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;->a()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;->getNumber()I

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
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->W()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputControllerKtxKt;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object v1
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->E()Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->c()Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m:Lcom/bilibili/lib/accounts/i;

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
    sget-object v0, Lcom/mall/videodetail/vd/united/page/login/LoginRouter;->a:Lcom/mall/videodetail/vd/united/page/login/LoginRouter;

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v3}, Lcom/mall/videodetail/vd/united/page/login/LoginRouter;->d(Lcom/mall/videodetail/vd/united/page/login/LoginRouter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->m:Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->l:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 74
    .line 75
    new-instance v4, Lkv3/d;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->r()Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 156
    .line 157
    const-string v4, "danmaku"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->i:Lf73/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lf73/b;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->j:Le73/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Le73/a;->b()Le73/a$a;

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
    invoke-virtual {v0}, Le73/a$a;->a()J

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
    iget-object v7, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->j:Le73/a;

    .line 191
    .line 192
    invoke-virtual {v7}, Le73/a;->b()Le73/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7}, Le73/a$a;->c()J

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
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_b
    const-string v0, "1"

    .line 228
    .line 229
    invoke-direct {p0, p1, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_c
    :goto_3
    return v1
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->Y(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->g:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->Z()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/e;->a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    sget-object v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;->Show:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->w:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;->Hide:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$SwitcherState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->Z()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->t:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;ILjava/lang/Object;)V
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
    sget-object p3, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;->DEFAULT:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic s(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->A:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 15
    .line 16
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a0()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move v7, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget v5, Lqt3/e;->J:I

    .line 33
    .line 34
    :goto_1
    move v6, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget v5, Lqt3/e;->I:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move/from16 v14, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/high16 v5, 0x42240000    # 41.0f

    .line 45
    .line 46
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v14, v5

    .line 51
    :goto_3
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v15, 0x3f2

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static/range {v3 .. v16}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;->b(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;IIIILjava/lang/Integer;FIIIIIILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic t(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/app/gemini/player/widget/danmaku/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x42bc0000    # 94.0f

    .line 6
    .line 7
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->s0(ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic u(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->c:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->x:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->e:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->k:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final U()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->u:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

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

.method public final q0(Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$DanmakuInputControl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
