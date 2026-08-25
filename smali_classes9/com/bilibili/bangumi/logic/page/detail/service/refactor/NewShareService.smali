.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$c;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000b*\u0004\u0099\u0001\u009d\u0001\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0006\u00a6\u0001Y\\`dB[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u0012\u0006\u0010r\u001a\u00020o\u0012\u0006\u0010v\u001a\u00020s\u0012\u0006\u0010z\u001a\u00020w\u0012\u0006\u0010~\u001a\u00020{\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001JF\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0010J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004J\"\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010J:\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010&\u001a\u00020\u0004J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004J\u0006\u0010(\u001a\u00020\u000eJ\u0012\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002JR\u0010,\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u0002J\"\u00102\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u0010\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0002J\u0010\u00107\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u00109\u001a\u000208H\u0002J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000208H\u0002J\u0010\u0010<\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010C\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020\u00042\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0002J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u000208H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u0004H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010L\u001a\u00020\u0010H\u0002J\u0008\u0010M\u001a\u00020\u0010H\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010J2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OH\u0002J\u0010\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u0004H\u0002J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R&\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002080\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\u0011\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "shareOrigin",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;",
        "fetchMenuCallBack",
        "Lhi/a;",
        "itemMenuListener",
        "Lgi/d;",
        "menuView",
        "Lhi/b;",
        "menuVisibilityChangeListener",
        "Lgf3/s;",
        "o0",
        "",
        "Z",
        "F",
        "U",
        "b0",
        "c0",
        "W",
        "V",
        "Y",
        "target",
        "fromSpmid",
        "i0",
        "media",
        "isUseNewShare",
        "k0",
        "reportSpmid",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "itemMenuClick",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u0;",
        "callback",
        "Lfi/h;",
        "s0",
        "J",
        "K",
        "m0",
        "itemId",
        "L",
        "token",
        "H",
        "Landroid/app/Activity;",
        "activity",
        "msg",
        "Lem1/g;",
        "shareResult",
        "w0",
        "Landroid/view/View;",
        "view",
        "a0",
        "X",
        "u0",
        "",
        "O",
        "newMode",
        "z0",
        "t0",
        "",
        "seasonId",
        "epId",
        "type",
        "fromPage",
        "needOpenShare",
        "R",
        "mode",
        "M",
        "Landroid/os/Bundle;",
        "G",
        "menuSequenceId",
        "h0",
        "Lgi/c;",
        "N",
        "g0",
        "f0",
        "P",
        "Lgi/a;",
        "actionBuilder",
        "A",
        "message",
        "v0",
        "",
        "Lgi/b;",
        "C",
        "B",
        "E",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "switchDubbingService",
        "Landroidx/lifecycle/Lifecycle;",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "detailDownloadService",
        "k",
        "Lfi/h;",
        "mSuperMenu",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;",
        "mOGVDetailShareContextProvider",
        "Lcom/bilibili/bangumi/data/page/detail/k;",
        "m",
        "Lcom/bilibili/bangumi/data/page/detail/k;",
        "mShareRepository",
        "Lcom/bilibili/bangumi/chat/api/ChatRoomApi;",
        "n",
        "Lcom/bilibili/bangumi/chat/api/ChatRoomApi;",
        "chatRoomApi",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/ui/menu/a;",
        "o",
        "Ljava/util/ArrayList;",
        "mSpeedMenus",
        "p",
        "mPlayerModeMenus",
        "Ljava/util/HashMap;",
        "q",
        "Ljava/util/HashMap;",
        "mPlayerModeMap",
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i",
        "r",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i;",
        "mSpeedCheckListener",
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h;",
        "mPlayerModeListener",
        "t",
        "isNeedResume",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V",
        "u",
        "Companion",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion;

.field private static final v:[F

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

.field private final h:Landroidx/lifecycle/Lifecycle;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field private k:Lfi/h;

.field private l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;

.field private final m:Lcom/bilibili/bangumi/data/page/detail/k;

.field private final n:Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/ui/menu/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/ui/menu/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i;

.field private final s:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->v:[F

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ogv_video_detail_action_normal_share"

    .line 22
    .line 23
    const-string v2, "pgc.pgc-video-detail.interaction.share.click"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "ogv_video_detail_setting_normal_share"

    .line 29
    .line 30
    const-string v2, "pgc.pgc-video-detail.interaction.more.click"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "ogv_video_detail_player_vertical_full_normal_share"

    .line 36
    .line 37
    const-string v2, "player.player.share.0.player"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ogv_video_detail_player_half_end_page_normal_share"

    .line 43
    .line 44
    const-string v3, "pgc.pgc-video-detail.player-half-endpage.share.click"

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "ogv_video_detail_player_vertical_full_end_page_normal_share"

    .line 50
    .line 51
    const-string v3, "pgc.pgc-video-detail.player-endpage.share.click"

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "ogv_video_detail_action_together_watch_share"

    .line 57
    .line 58
    const-string v4, "pgc.watch-together-cinema.brief-introduction.share.click"

    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "ogv_video_detail_setting_together_watch_share"

    .line 64
    .line 65
    const-string v4, "pgc.watch-together-cinema.cinema-player.bilimore.click"

    .line 66
    .line 67
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "ogv_video_detail_member_list_invite_together_watch_share"

    .line 71
    .line 72
    const-string v4, "pgc.watch-together-cinema.cinema-audience.share.click"

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "ogv_video_detail_chat_together_watch_pic_share"

    .line 78
    .line 79
    const-string v4, "pgc.watch-together-cinema.pic-share.pic.click"

    .line 80
    .line 81
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "ogv_video_detail_wait_people_invite_together_watch_share"

    .line 85
    .line 86
    const-string v4, "pgc.watch-together-cinema.wait-share.0.click"

    .line 87
    .line 88
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "ogv_video_detail_player_landscape_full_normal_share"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "ogv_video_detail_player_landscape_full_end_page_normal_share"

    .line 97
    .line 98
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "ogv_video_detail_together_watch_full_share"

    .line 102
    .line 103
    const-string v2, "pgc.watch-together-fullscreen-cinema.player.share.click"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "ogv_video_detail_together_watch_full_pic_share"

    .line 109
    .line 110
    const-string v2, "pgc.watch-together-fullscreen-cinema.system-messages.pic-fullscreen.click"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->w:Ljava/util/Map;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->h:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bangumi/data/page/detail/k;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bilibili/bangumi/data/page/detail/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->m:Lcom/bilibili/bangumi/data/page/detail/k;

    .line 30
    .line 31
    const-class p1, Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

    .line 32
    .line 33
    invoke-static {p1}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->n:Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->q:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lzn/d;

    .line 67
    .line 68
    invoke-direct {p2}, Lzn/d;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lzn/d;->h(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lzn/d;->e()Lzn/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lzn/d;->d()Lad3/f;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2}, Lzn/d;->c()Lad3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p3, p4, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p8}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i;

    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h;

    .line 111
    .line 112
    return-void
.end method

.method private final A(Landroid/content/Context;Lgi/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lto/a;->g(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lzn/e;->E(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lzn/e;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/bilibili/bangumi/n;->B:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/bilibili/bangumi/k;->Q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/bilibili/bangumi/n;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/bilibili/bangumi/k;->R:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lzn/e;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v0, Lcom/bilibili/bangumi/n;->z:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/bilibili/bangumi/k;->Q:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget v0, Lcom/bilibili/bangumi/n;->y:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/bilibili/bangumi/k;->R:I

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :cond_5
    const-string p1, "menu_follow"

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v1}, Lgi/a;->c(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/a;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final B(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "biliDynamic"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/bilibili/bangumi/k;->z:I

    .line 32
    .line 33
    sget v2, Lqt3/g;->Q7:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "save_img"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1}, Lgi/k;->d(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lgi/k;->i(Z)Lgi/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lgi/k;->build()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final C(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgi/l;->f(Landroid/content/Context;)Lgi/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biliDynamic"

    .line 6
    .line 7
    const-string v2, "QQ"

    .line 8
    .line 9
    const-string v3, "QZONE"

    .line 10
    .line 11
    const-string v4, "WEIXIN"

    .line 12
    .line 13
    const-string v5, "WEIXIN_MONMENT"

    .line 14
    .line 15
    const-string v6, "SINA"

    .line 16
    .line 17
    const-string v7, "save_img"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lgi/l;->a([Ljava/lang/String;)Lgi/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgi/l;->j(Lgi/l$a;)Lgi/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgi/l;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static final D(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;
    .locals 3

    .line 1
    const-string v0, "save_img"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 10
    .line 11
    sget v1, Lcom/bilibili/bangumi/k;->z:I

    .line 12
    .line 13
    sget v2, Lqt3/g;->Q7:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "13"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/supermenu/core/d;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final E(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "biliDynamic"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/bilibili/bangumi/k;->s:I

    .line 32
    .line 33
    sget v2, Lqt3/g;->N7:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "generate_poster"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1}, Lgi/k;->d(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lgi/k;->i(Z)Lgi/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lgi/k;->build()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final G(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;->j(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZZ)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1
.end method

.method private final H(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-nez v12, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->w:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v7, 0x1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :sswitch_0
    const-string v1, "ogv_video_detail_player_landscape_full_end_page_normal_share"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v1, "ogv_video_detail_player_landscape_full_normal_share"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 69
    const/4 v13, 0x3

    .line 70
    goto :goto_3

    .line 71
    :sswitch_2
    const-string v1, "ogv_video_detail_together_watch_full_pic_share"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v1, "ogv_video_detail_together_watch_full_share"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v1, 0x2

    .line 91
    const/4 v13, 0x2

    .line 92
    :goto_3
    const-string v1, "ogv_video_detail_setting_normal_share"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->N(Landroid/content/Context;)Lgi/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v1, "ogv_video_detail_setting_together_watch_share"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->P(Landroid/content/Context;)Lgi/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v1, 0x0

    .line 119
    :goto_4
    iget v9, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 120
    .line 121
    iget-object v10, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v7, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_5
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v10, "room_id"

    .line 135
    .line 136
    if-eqz v14, :cond_9

    .line 137
    .line 138
    iget-object v15, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v15, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 152
    .line 153
    invoke-virtual {v15}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v2, "room_mode"

    .line 162
    .line 163
    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string v2, "share_from"

    .line 167
    .line 168
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_b

    .line 172
    .line 173
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    move v15, v9

    .line 179
    iget-wide v8, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "season_id"

    .line 186
    .line 187
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v8, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move v15, v9

    .line 214
    iget-wide v8, v12, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 215
    .line 216
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_7
    if-eqz v14, :cond_c

    .line 221
    .line 222
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v10, "from_page"

    .line 238
    .line 239
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v9, "token"

    .line 243
    .line 244
    move-object/from16 v10, p7

    .line 245
    .line 246
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const-string v8, ""

    .line 255
    .line 256
    :goto_8
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9, v6}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v14, :cond_d

    .line 265
    .line 266
    const-string v10, "wtgt"

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_9
    invoke-virtual {v9, v10}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v9, v4}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v8}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Lgm1/a$c;->c(Ljava/lang/String;)Lgm1/a$c;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v2}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Lgm1/a$c;->o(Ljava/lang/String;)Lgm1/a$c;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v4, "ogv_video_detail_wait_people_invite_together_watch_share"

    .line 316
    .line 317
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v0}, Lgm1/a$c;->m(Z)Lgm1/a$c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;

    .line 326
    .line 327
    invoke-direct {v2, v14, v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$g;-><init>(ZLcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lgm1/a$c;->h(Lgm1/a$b;)Lgm1/a$c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    sget-object v10, Lii/k;->a:Lii/k$a;

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$c;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-interface {v1}, Lgi/c;->build()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v1, v0

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    const/4 v1, 0x0

    .line 355
    :goto_a
    iget-object v3, v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 356
    .line 357
    iget-object v4, v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 358
    .line 359
    if-nez p4, :cond_f

    .line 360
    .line 361
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;

    .line 362
    .line 363
    move-object/from16 v7, p1

    .line 364
    .line 365
    invoke-direct {v0, v11, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move-object/from16 v7, p1

    .line 372
    .line 373
    move-object/from16 v16, p4

    .line 374
    .line 375
    :goto_b
    move-object v0, v8

    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move-object/from16 v6, v16

    .line 380
    .line 381
    move v7, v13

    .line 382
    move-object v11, v8

    .line 383
    move-object/from16 v8, p3

    .line 384
    .line 385
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v9, p5

    .line 388
    .line 389
    move-object/from16 v18, v10

    .line 390
    .line 391
    move-object/from16 v10, p6

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$c;-><init>(Ljava/util/List;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljava/lang/String;Lhi/a;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lgi/d;Lhi/b;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;

    .line 397
    .line 398
    move-object v0, v7

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move v2, v13

    .line 402
    move v3, v14

    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    move-object v5, v12

    .line 406
    move-object/from16 v6, p6

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;IZLandroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lhi/b;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v17

    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    invoke-virtual {v0, v1, v15, v11, v7}, Lii/k$a;->f(Landroidx/fragment/app/FragmentActivity;Lgm1/a;Lii/k$c;Lem1/d$a;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0xac7e665 -> :sswitch_3
        -0x889df5a -> :sswitch_2
        0x59fb09e -> :sswitch_1
        0x67247f9c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic I(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object/from16 v8, p6

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_4
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->H(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion$HalfMoreMenuOption;->values()[Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion$HalfMoreMenuOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion$HalfMoreMenuOption;->getItemId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$Companion$HalfMoreMenuOption;->getMenuOptionSequenceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    return-object v3
.end method

.method private final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget p1, Lqt3/g;->t0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lqt3/g;->u0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lqt3/g;->q0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget p1, Lqt3/g;->v0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget p1, Lqt3/g;->t0:I

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final N(Landroid/content/Context;)Lgi/c;
    .locals 5

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->A(Landroid/content/Context;Lgi/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lzn/e;->F(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "menu_download"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/bilibili/bangumi/k;->O:I

    .line 28
    .line 29
    sget v3, Lcom/bilibili/bangumi/n;->v:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lcom/bilibili/bangumi/k;->P:I

    .line 36
    .line 37
    sget v3, Lcom/bilibili/bangumi/n;->w:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget v1, Lcom/bilibili/bangumi/k;->A:I

    .line 51
    .line 52
    sget v2, Lcom/bilibili/bangumi/n;->q3:I

    .line 53
    .line 54
    const-string v3, "menu_switch_dubbing"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->m:Z

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget v1, Lcom/bilibili/bangumi/k;->Y:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    sget v1, Lcom/bilibili/bangumi/k;->W:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v1, Lcom/bilibili/bangumi/k;->X:I

    .line 109
    .line 110
    :goto_1
    sget v2, Lcom/bilibili/bangumi/n;->Q2:I

    .line 111
    .line 112
    const-string v3, "WATCH_TOGETHER"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget v1, Lcom/bilibili/bangumi/k;->V:I

    .line 124
    .line 125
    sget v2, Lqt3/g;->h8:I

    .line 126
    .line 127
    const-string v3, "menu_play_speed"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget v1, Lcom/bilibili/bangumi/k;->S:I

    .line 139
    .line 140
    sget v2, Lqt3/g;->k0:I

    .line 141
    .line 142
    const-string v3, "menu_play_mode"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance v1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 148
    .line 149
    sget v2, Lcom/bilibili/bangumi/k;->t:I

    .line 150
    .line 151
    sget v3, Lcom/bilibili/bangumi/n;->R:I

    .line 152
    .line 153
    const-string v4, "PIC"

    .line 154
    .line 155
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    const-string p1, "12"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/supermenu/core/d;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget p1, Lcom/bilibili/bangumi/k;->U:I

    .line 164
    .line 165
    sget v2, Lcom/bilibili/bangumi/n;->T:I

    .line 166
    .line 167
    const-string v3, "menu_settings"

    .line 168
    .line 169
    invoke-virtual {v0, v3, p1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lgi/a;->a(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v1, Lcom/bilibili/bangumi/k;->T:I

    .line 178
    .line 179
    sget v2, Lcom/bilibili/bangumi/n;->S:I

    .line 180
    .line 181
    const-string v3, "menu_feedback"

    .line 182
    .line 183
    invoke-virtual {p1, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method private final O()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "pref_player_completion_action_key3"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final P(Landroid/content/Context;)Lgi/c;
    .locals 3

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->A(Landroid/content/Context;Lgi/a;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/bangumi/k;->T:I

    .line 10
    .line 11
    sget v1, Lcom/bilibili/bangumi/n;->S:I

    .line 12
    .line 13
    const-string v2, "menu_feedback"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final Q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;

    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private final R(Landroid/content/Context;JJILjava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->n:Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/16 v17, 0x60

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    move-wide/from16 v8, p2

    .line 15
    .line 16
    move-wide/from16 v10, p4

    .line 17
    .line 18
    move/from16 v14, p6

    .line 19
    .line 20
    invoke-static/range {v7 .. v18}, Lyl/a;->a(Lcom/bilibili/bangumi/chat/api/ChatRoomApi;JJIIILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Ltx1/i;

    .line 25
    .line 26
    invoke-direct {v8}, Ltx1/i;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move/from16 v2, p6

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-object/from16 v4, p7

    .line 39
    .line 40
    move/from16 v5, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;-><init>(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ltx1/i;->d(Lad3/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ltx1/i;->c()Lad3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8}, Ltx1/f;->a()Lad3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v0, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->h:Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final S(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;ZLcom/bilibili/bangumi/chat/data/ChatRoomState;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v18, p4

    .line 6
    .line 7
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/chat/data/ChatRoomState;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/chat/data/ChatRoomState;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/chat/data/ChatRoomState;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "1"

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    iget-object v10, v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 30
    .line 31
    invoke-virtual {v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/chat/data/ChatRoomState;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/chat/data/ChatRoomState;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/chat/data/ChatRoomState;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, 0x6000

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v23}, Lqn/a;->E(Lqn/a;Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJZIJILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final T(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final X(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/ui/menu/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/ui/menu/a;->g(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/bilibili/lib/ui/i0;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/bilibili/lib/ui/i0;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->O()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->q:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->z0(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->e0(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/ui/menu/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/ui/menu/a;->g(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/bilibili/lib/ui/i0;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/bilibili/lib/ui/i0;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v1, v3}, Lqm/f;->c(Lqm/g;ZILjava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, p1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Lqm/g;->a(F)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x58

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void

    .line 111
    :goto_1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->T(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;ZLcom/bilibili/bangumi/chat/data/ChatRoomState;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->S(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;ZLcom/bilibili/bangumi/chat/data/ChatRoomState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/FreyaShare;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "need_page"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "need_open_share"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bangumi/module/chatroom/FreyaShare;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "from_spmid"

    .line 39
    .line 40
    const-string v2, "pgc.pgc-video-detail.0.0"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "seasonId"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v5, "episodeId"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v6, "type"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v7, "from_page"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p0

    .line 105
    move-wide v3, v7

    .line 106
    move-wide v5, v9

    .line 107
    move v7, v11

    .line 108
    move-object v8, v0

    .line 109
    move v9, v12

    .line 110
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->R(Landroid/content/Context;JJILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lem1/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->x0(Landroid/app/Activity;Lem1/g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bangumi/n;->r1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->q0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmv3/h;->T0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static synthetic g(Landroid/os/Bundle;Lto/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->y0(Landroid/os/Bundle;Lto/d;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->V0()Z

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public static synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->Q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "pgc.pgc-video-detail.half-player-more-option.0.click"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->n0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->r0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "pgc.pgc-video-detail.0.0"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d0(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->G(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "pgc.pgc-video-detail.0.0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->k0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Luo/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Luo/f;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->t:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->R:Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$a;

    .line 42
    .line 43
    const-string v3, "pgcplay"

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v1, p0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Luo/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Rx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Sx(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V
    .locals 8

    .line 1
    invoke-virtual {p7}, Lcom/bilibili/bangumi/module/chatroom/FreyaShare;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->H(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p7}, Lcom/bilibili/bangumi/module/chatroom/FreyaShare;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$a;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final r0(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NewShareService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "showMenu$lambda$5$lambda$4$lambda$3"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "voice room share error"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->X(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ltv/danmaku/biliplayerv2/service/setting/e;->a:Ltv/danmaku/biliplayerv2/service/setting/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    sget-object v4, Ltv/danmaku/biliplayerv2/service/setting/e;->a:Ltv/danmaku/biliplayerv2/service/setting/e;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/setting/e;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->M(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lcom/bilibili/lib/ui/menu/a;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$h;

    .line 46
    .line 47
    invoke-direct {v7, v6, v5, v8}, Lcom/bilibili/lib/ui/menu/a;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/ui/menu/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->q:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lqm/f;->c(Lqm/g;ZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->v:[F

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    sget-object v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->v:[F

    .line 26
    .line 27
    aget v6, v6, v5

    .line 28
    .line 29
    sub-float v7, v0, v6

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    float-to-double v7, v7

    .line 36
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v11, v7, v9

    .line 42
    .line 43
    if-gez v11, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_1
    new-instance v8, Lcom/bilibili/lib/ui/menu/a;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$i;

    .line 55
    .line 56
    invoke-direct {v8, v6, v7, v9}, Lcom/bilibili/lib/ui/menu/a;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/ui/menu/a$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {p1, v0, v3, v1, v3}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lfi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->k:Lfi/h;

    .line 2
    .line 3
    return-void
.end method

.method private final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "extra_title"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final w0(Landroid/app/Activity;Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/w;-><init>(Landroid/app/Activity;Lem1/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->t0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Landroid/app/Activity;Lem1/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lem1/g;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lto/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lto/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lto/d;->a(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lto/d;->setDesc(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;-><init>(Landroid/os/Bundle;Lto/d;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->u0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Landroid/os/Bundle;Lto/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p0}, Lto/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lto/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/app/Activity;Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->w0(Landroid/app/Activity;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    const-string v1, "pref_player_completion_action_key3"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->k:Lfi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v4, v1

    .line 59
    :goto_3
    invoke-static {v4}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 68
    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v7, Lqt3/g;->k6:I

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v8, v1

    .line 91
    :goto_4
    aput-object v8, v7, v5

    .line 92
    .line 93
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_6
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v4, v1

    .line 109
    :goto_5
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 119
    .line 120
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    new-array v7, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v7, v5

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_9
    aput-object v1, v7, v6

    .line 134
    .line 135
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "%s %s"

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move-object v3, v2

    .line 150
    :cond_c
    :goto_7
    return-object v3
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    :cond_4
    return-object v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_MENU_MORE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->x(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final V(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v2, v0}, Lqn/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "more"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final Z(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lqn/a;->t(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final b0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->D(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroid/content/Context;JILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 12
    .line 13
    const-string v0, "pgc.pgc-video-detail.more.voicechange.click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final c0(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "pgc.pgc-video-detail.interaction.wtgt-share.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->n:Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

    .line 32
    .line 33
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 34
    .line 35
    iget v8, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/q;->c()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/q;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/bangumi/chat/api/ChatRoomApi;->requestShareOgvLink(JJIILjava/lang/String;)Lzc3/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ltx1/i;

    .line 52
    .line 53
    invoke-direct {v2}, Ltx1/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;

    .line 57
    .line 58
    invoke-direct {v3, p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ltx1/i;->d(Lad3/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/t;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/t;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ltx1/i;->c()Lad3/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, p1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->h:Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->m:Lcom/bilibili/bangumi/data/page/detail/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    move-wide v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/data/page/detail/k;->f(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ":new"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v7, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":old"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->m:Lcom/bilibili/bangumi/data/page/detail/k;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_2
    move-wide v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bangumi/data/page/detail/k;->h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/v;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/v;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/b0;->b(Landroid/app/Activity;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 23
    .line 24
    iget-object v1, v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->n:Lcom/bilibili/bangumi/chat/api/ChatRoomApi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/bilibili/bangumi/chat/api/ChatRoomApi;->requestVoiceRoomShareInviteLink(J)Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Ltx1/i;

    .line 35
    .line 36
    invoke-direct {v9}, Ltx1/i;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/p;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/p;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v11}, Ltx1/i;->d(Lad3/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/r;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/r;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ltx1/i;->c()Lad3/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9}, Ltx1/f;->a()Lad3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8, v0, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v10, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->h:Landroidx/lifecycle/Lifecycle;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x40

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final s0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/MenuView;Lhi/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u0;Ljava/lang/String;)Lfi/h;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "10"

    .line 49
    .line 50
    const-string v4, "pgcplay"

    .line 51
    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    const-string v6, "pgc_player"

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_0
    const-string v2, "ogv_build_snap_shot_share"

    .line 64
    .line 65
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lqt3/g;->a8:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v1, v7

    .line 100
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->E(Landroid/content/Context;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    move-object v7, v0

    .line 105
    move-object v0, v1

    .line 106
    :goto_2
    move-object v3, v5

    .line 107
    move-object v4, v6

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_1
    const-string v2, "common_build_poster_share"

    .line 111
    .line 112
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lqt3/g;->H7:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object v1, v7

    .line 146
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->B(Landroid/content/Context;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_2
    const-string v1, "ogv_build_poster_share"

    .line 152
    .line 153
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/bilibili/bangumi/n;->z1:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->C(Landroid/content/Context;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :sswitch_3
    const-string v2, "ogv_build_gif_share"

    .line 176
    .line 177
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    :goto_3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Lcom/bilibili/bangumi/n;->z1:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->C(Landroid/content/Context;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    :cond_a
    move-object v0, v7

    .line 215
    :cond_b
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->C(Landroid/content/Context;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v5, "pgc.pgc-video-detail.0.0"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lfi/h;->w(Ljava/lang/String;)Lfi/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v4}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p3}, Lfi/h;->d(Lgi/d;)Lfi/h;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3, v0}, Lfi/h;->s(Ljava/lang/String;)Lfi/h;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, v3}, Lfi/h;->t(Ljava/lang/String;)Lfi/h;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3, v7}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3, v2}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p4}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$d;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 267
    .line 268
    move-object v0, p4

    .line 269
    move-object v1, p1

    .line 270
    move-object v2, p0

    .line 271
    move-object v5, p5

    .line 272
    move-object v6, p2

    .line 273
    move-object v7, p6

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$d;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p4}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x561c898e -> :sswitch_3
        -0x2fa36f21 -> :sswitch_2
        -0x1a7cf08e -> :sswitch_1
        0x10f8b23d -> :sswitch_0
    .end sparse-switch
.end method
