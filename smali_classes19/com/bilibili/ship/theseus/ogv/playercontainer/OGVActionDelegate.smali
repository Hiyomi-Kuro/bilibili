.class public final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010|\u001a\u00020z\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u0001\u0012\n\u0008\u0001\u0010\u0092\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009b\u0001\u0012\u000f\u0008\u0001\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\t\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000b\u001a\u00020\nH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u0096\u0001J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0096\u0001J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u0096\u0001J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u0017\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0096\u0001J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0096\u0001J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u0096\u0001J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u0096\u0001J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0001J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0096\u0001J\u000b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0096\u0001J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010!H\u0096\u0001J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u0096\u0001J\u000b\u0010$\u001a\u0004\u0018\u00010\u001dH\u0096\u0001J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\rH\u0096\u0001J\t\u0010\'\u001a\u00020\u0016H\u0096\u0001J\u0013\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(H\u0096\u0001J\u000b\u0010+\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\t\u0010,\u001a\u00020\u0007H\u0096\u0001J\'\u00101\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020/0.\u0012\u0004\u0012\u000200\u0018\u00010\u00152\u0006\u0010-\u001a\u00020\u0016H\u0096\u0001J\u001c\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J\u000b\u00105\u001a\u0004\u0018\u00010\u0016H\u0096\u0001J\t\u00106\u001a\u00020\u0004H\u0096\u0001J\t\u00107\u001a\u00020\u0010H\u0096\u0001J\u001b\u0010:\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u00109\u001a\u000208H\u0096\u0001J\u001b\u0010;\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u00109\u001a\u000208H\u0096\u0001J\t\u0010<\u001a\u00020\u0007H\u0096\u0001J\t\u0010=\u001a\u00020\u0007H\u0096\u0001J\t\u0010>\u001a\u00020\u0016H\u0096\u0001J\t\u0010?\u001a\u00020\u0007H\u0096\u0001J\t\u0010@\u001a\u00020\u0007H\u0096\u0001J\t\u0010A\u001a\u00020\u0007H\u0096\u0001J\t\u0010B\u001a\u00020\u0007H\u0096\u0001J\t\u0010C\u001a\u00020\u0007H\u0096\u0001J5\u0010I\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00102\u0008\u0010F\u001a\u0004\u0018\u00010\u00162\u0008\u0010G\u001a\u0004\u0018\u00010\u00162\u0006\u0010H\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0007H\u0096\u0001J\t\u0010L\u001a\u00020\nH\u0096\u0001J\t\u0010M\u001a\u00020\u0016H\u0096\u0001J&\u0010R\u001a\u00020\n2\u0006\u0010O\u001a\u00020N2\u0014\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\n\u0018\u00010PH\u0016J\u0008\u0010T\u001a\u00020SH\u0016J\u0008\u0010U\u001a\u00020\u0016H\u0016J\u0008\u0010V\u001a\u00020\u0016H\u0016J\u0008\u0010W\u001a\u00020\u0016H\u0016J\u0008\u0010X\u001a\u00020\u0016H\u0016J\u0008\u0010Y\u001a\u00020\u0016H\u0016J\n\u0010Z\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0\rH\u0016J\u0018\u0010`\u001a\u00020\n2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\u0004H\u0016J\u0008\u0010a\u001a\u00020\u0007H\u0016J\u0008\u0010b\u001a\u00020\u0002H\u0016J\u0008\u0010c\u001a\u00020\u0002H\u0016J\u0010\u0010e\u001a\u00020\u00162\u0006\u0010_\u001a\u00020dH\u0016J\u0010\u0010f\u001a\u00020\u00162\u0006\u0010_\u001a\u00020dH\u0016J\u0010\u0010h\u001a\u00020g2\u0006\u0010_\u001a\u00020dH\u0016J\u0010\u0010k\u001a\u00020j2\u0006\u0010i\u001a\u00020\u0016H\u0016J \u0010n\u001a\u00020j2\u0006\u0010i\u001a\u00020\u00162\u000e\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160lH\u0016J\u0008\u0010o\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\u0016H\u0016J\u0008\u0010q\u001a\u00020\u0007H\u0016R\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001d\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010\u00a9\u0001\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u00a8\u0001R\u001f\u0010\u00ab\u0001\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001\u001a\u0005\u0008~\u0010\u00a8\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;",
        "Lcom/bilibili/app/gemini/player/d;",
        "Landroid/widget/TextView;",
        "h",
        "",
        "i0",
        "()Ljava/lang/Integer;",
        "",
        "L0",
        "j0",
        "Lgf3/s;",
        "K0",
        "h0",
        "Lkotlinx/coroutines/flow/s;",
        "Lnj/a;",
        "m0",
        "",
        "Q0",
        "P0",
        "Lcom/bilibili/app/gemini/player/widget/coin/a;",
        "getCoinStyle",
        "Lkotlin/Pair;",
        "",
        "Z0",
        "u0",
        "t0",
        "c0",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "X",
        "Landroid/graphics/drawable/Drawable;",
        "Y",
        "A0",
        "getLikeIcon",
        "Lkotlinx/coroutines/m0;",
        "v0",
        "I0",
        "getLikedIcon",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "H0",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/gemini/player/widget/online/a;",
        "a0",
        "J0",
        "w0",
        "url",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "Lov3/a$a;",
        "d0",
        "target",
        "Y0",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "e0",
        "getTemplateId",
        "getTypeId",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
        "pageType",
        "o0",
        "l0",
        "r0",
        "C0",
        "N0",
        "p0",
        "g0",
        "S0",
        "V0",
        "A",
        "avid",
        "cid",
        "from",
        "fromSpmid",
        "fromManual",
        "E0",
        "state",
        "U0",
        "y0",
        "z0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "material",
        "Lkotlin/Function1;",
        "operationClickAction",
        "W0",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;",
        "F0",
        "M0",
        "f0",
        "W",
        "B0",
        "X0",
        "n0",
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "D0",
        "Lcom/bilibili/app/gemini/player/widget/selector/g;",
        "videoListItem",
        "position",
        "G0",
        "O0",
        "f",
        "d",
        "Lcom/bilibili/app/gemini/share/SharePosition;",
        "c1",
        "Z",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;",
        "q0",
        "shareOrigin",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "R0",
        "Lkotlin/Function0;",
        "picPaths",
        "a1",
        "b0",
        "k0",
        "b1",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/m;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/m;",
        "ogvGeminiPlayerSelectorListBizService",
        "Lkotlinx/coroutines/h0;",
        "j",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "k",
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "unitedDelegate",
        "Lo82/d;",
        "l",
        "Lo82/d;",
        "playerShareBizService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "m",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "keelPlayer",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "playerFollowSeasonAvailableFlow",
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/p;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/p;",
        "leftCenterVerticalFunctionWidgetFactory",
        "p",
        "Lgf3/h;",
        "()Landroid/widget/TextView;",
        "qualitySwitchWidgetBubbleView",
        "q",
        "audioControlWidgetBubbleView",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/z;Lcom/bilibili/ship/theseus/ogv/playercontainer/m;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lo82/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/ogv/playercontainer/p;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ltv/danmaku/biliplayerv2/service/b;

.field private final d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final g:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final h:Ltv/danmaku/biliplayerv2/service/z;

.field private final i:Lcom/bilibili/ship/theseus/ogv/playercontainer/m;

.field private final j:Lkotlinx/coroutines/h0;

.field private final k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

.field private final l:Lo82/d;

.field private final m:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/ogv/playercontainer/p;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/z;Lcom/bilibili/ship/theseus/ogv/playercontainer/m;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Lo82/d;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/ogv/playercontainer/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Ltv/danmaku/biliplayerv2/service/z;",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/m;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
            "Lo82/d;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->g:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->h:Ltv/danmaku/biliplayerv2/service/z;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->i:Lcom/bilibili/ship/theseus/ogv/playercontainer/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->j:Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->m:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->n:Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->o:Lcom/bilibili/ship/theseus/ogv/playercontainer/p;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$qualitySwitchWidgetBubbleView$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$qualitySwitchWidgetBubbleView$2;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->p:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$audioControlWidgetBubbleView$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$audioControlWidgetBubbleView$2;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->q:Lgf3/h;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)Lcom/bilibili/ship/theseus/ogv/playercontainer/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->i:Lcom/bilibili/ship/theseus/ogv/playercontainer/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->h()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "#FF18191C"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/bilibili/ship/theseus/ogv/r0;->c:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->A0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->B()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D0()Lkotlinx/coroutines/flow/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/player/widget/selector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$getSelectorVideoListConfigFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$getSelectorVideoListConfigFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->j:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;->STYLE_WITH_SUBTITLE:Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->i:Lcom/bilibili/ship/theseus/ogv/playercontainer/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/m;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->H0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->I0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->J0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->N0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->P0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Q0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo82/d;->c()Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->T0()Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->U0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->o:Lcom/bilibili/ship/theseus/ogv/playercontainer/p;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/p;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/playercontainer/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->j:Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$handleOperationWidgetBizEvent$1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {v4, p0, p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate$handleOperationWidgetBizEvent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;Lcom/bilibili/ship/theseus/ogv/playercontainer/o;Lov3/f$a;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->X()Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo82/d;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Y()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo82/d;->g(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->Z0()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/gemini/player/widget/online/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->a0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/app/comm/supermenu/share/v2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo82/d;->d(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->g:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v1, "pref_player_completion_action_key3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->K(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->O(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->n:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public c0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->c0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo82/d;->f(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->e()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lov3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d0(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getLikeIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getLikedIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getTemplateId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->getTypeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->i0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->m:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->m0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->h:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->l:Lo82/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo82/d;->e(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic s0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->d()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->t0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->u0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->v0()Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic x0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->f()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;->k:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
