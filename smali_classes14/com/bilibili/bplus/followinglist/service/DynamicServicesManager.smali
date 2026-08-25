.class public Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}B\u001c\u0008\u0016\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0008\u0002\u0010{\u001a\u00020z\u00a2\u0006\u0005\u0008|\u0010\u0080\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u0003\u0010 R\u001b\u0010&\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008-\u0010.R\u001b\u00103\u001a\u0002008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u00081\u00102R\u001b\u00107\u001a\u0002048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u00020B8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008(\u0010CR\u001b\u0010G\u001a\u00020E8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u0008>\u0010FR\u001b\u0010K\u001a\u00020H8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\n\u001a\u0004\u0008\t\u0010JR\u001b\u0010N\u001a\u00020L8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\n\u001a\u0004\u00089\u0010MR\u001b\u0010R\u001a\u00020O8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\n\u001a\u0004\u0008#\u0010QR\u001b\u0010V\u001a\u00020S8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020W8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\n\u001a\u0004\u0008P\u0010XR\u001b\u0010]\u001a\u00020Z8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020^8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\n\u001a\u0004\u0008\u001a\u0010`R\u001b\u0010d\u001a\u00020b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\n\u001a\u0004\u0008\u0015\u0010cR\u001b\u0010h\u001a\u00020e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008f\u0010gR\u001a\u0010l\u001a\u00020i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010j\u001a\u0004\u0008I\u0010kR\u001b\u0010o\u001a\u00020m8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008\u001f\u0010nR\u001b\u0010r\u001a\u00020p8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008_\u0010qR\u001b\u0010v\u001a\u00020s8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010\n\u001a\u0004\u0008\u000f\u0010uR\u001b\u0010y\u001a\u00020w8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\n\u001a\u0004\u0008t\u0010x\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "k",
        "()Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "Lcom/bilibili/bplus/followinglist/service/t;",
        "b",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bplus/followinglist/service/t;",
        "follow",
        "Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "s",
        "()Lcom/bilibili/bplus/followinglist/service/ShareService;",
        "share",
        "Lcom/bilibili/bplus/followinglist/service/ForwardService;",
        "d",
        "j",
        "()Lcom/bilibili/bplus/followinglist/service/ForwardService;",
        "forward",
        "Lcom/bilibili/bplus/followinglist/service/LikeService;",
        "e",
        "n",
        "()Lcom/bilibili/bplus/followinglist/service/LikeService;",
        "like",
        "Lcom/bilibili/bplus/followinglist/service/ActionService;",
        "f",
        "()Lcom/bilibili/bplus/followinglist/service/ActionService;",
        "action",
        "Lcom/bilibili/bplus/followinglist/service/r0;",
        "g",
        "x",
        "()Lcom/bilibili/bplus/followinglist/service/r0;",
        "svga",
        "Lcom/bilibili/bplus/followinglist/service/UIService;",
        "h",
        "z",
        "()Lcom/bilibili/bplus/followinglist/service/UIService;",
        "ui",
        "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "A",
        "()Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "update",
        "Lcom/bilibili/bplus/followinglist/service/p0;",
        "u",
        "()Lcom/bilibili/bplus/followinglist/service/p0;",
        "status",
        "Lcom/bilibili/bplus/followinglist/service/b0;",
        "o",
        "()Lcom/bilibili/bplus/followinglist/service/b0;",
        "page",
        "Lcom/bilibili/bplus/followinglist/service/StatService;",
        "l",
        "t",
        "()Lcom/bilibili/bplus/followinglist/service/StatService;",
        "stat",
        "Lcom/bilibili/bplus/followinglist/service/ReportService;",
        "m",
        "q",
        "()Lcom/bilibili/bplus/followinglist/service/ReportService;",
        "report",
        "Lcom/bilibili/bplus/followinglist/service/DispatcherService;",
        "()Lcom/bilibili/bplus/followinglist/service/DispatcherService;",
        "dispatcher",
        "Lcom/bilibili/bplus/followinglist/service/x;",
        "()Lcom/bilibili/bplus/followinglist/service/x;",
        "lifecycle",
        "Lcom/bilibili/bplus/followinglist/service/e;",
        "p",
        "()Lcom/bilibili/bplus/followinglist/service/e;",
        "bridge",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "inlineV3",
        "Lcom/bilibili/bplus/followinglist/service/h;",
        "r",
        "()Lcom/bilibili/bplus/followinglist/service/h;",
        "collection",
        "Lcom/bilibili/bplus/followinglist/service/VoteService;",
        "C",
        "()Lcom/bilibili/bplus/followinglist/service/VoteService;",
        "vote",
        "Lcom/bilibili/bplus/followinglist/service/ReserveService;",
        "()Lcom/bilibili/bplus/followinglist/service/ReserveService;",
        "reserve",
        "Lcom/bilibili/bplus/followinglist/service/SubscriptionService;",
        "w",
        "()Lcom/bilibili/bplus/followinglist/service/SubscriptionService;",
        "subscriber",
        "Lcom/bilibili/bplus/followinglist/service/ChannelService;",
        "v",
        "()Lcom/bilibili/bplus/followinglist/service/ChannelService;",
        "channel",
        "Lcom/bilibili/bplus/followinglist/service/CartoonService;",
        "()Lcom/bilibili/bplus/followinglist/service/CartoonService;",
        "cartoon",
        "Lcom/bilibili/bplus/followinglist/service/TopixSetService;",
        "y",
        "()Lcom/bilibili/bplus/followinglist/service/TopixSetService;",
        "topixSet",
        "Lcom/bilibili/bplus/followinglist/service/f0;",
        "Lcom/bilibili/bplus/followinglist/service/f0;",
        "()Lcom/bilibili/bplus/followinglist/service/f0;",
        "record",
        "Lcom/bilibili/bplus/followinglist/service/PayCoinService;",
        "()Lcom/bilibili/bplus/followinglist/service/PayCoinService;",
        "coin",
        "Lcom/bilibili/bplus/followinglist/service/StickySortService;",
        "()Lcom/bilibili/bplus/followinglist/service/StickySortService;",
        "stickySort",
        "Lcom/bilibili/bplus/followinglist/service/BusService;",
        "B",
        "()Lcom/bilibili/bplus/followinglist/service/BusService;",
        "bus",
        "Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;",
        "()Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;",
        "visibilityChange",
        "",
        "adFrom",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/bplus/followinglist/service/ShareService;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lcom/bilibili/bplus/followinglist/service/f0;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/i0$a;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/i0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$follow$2;

    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$follow$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->b:Lgf3/h;

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ShareService;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->c:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$forward$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$forward$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->d:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$like$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$like$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->e:Lgf3/h;

    .line 6
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$action$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$action$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->f:Lgf3/h;

    .line 7
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$svga$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$svga$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->g:Lgf3/h;

    .line 8
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$ui$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$ui$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h:Lgf3/h;

    .line 9
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$update$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$update$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->i:Lgf3/h;

    .line 10
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$status$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$status$2;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j:Lgf3/h;

    .line 11
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$page$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$page$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k:Lgf3/h;

    .line 12
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$stat$2;

    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$stat$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l:Lgf3/h;

    .line 13
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$report$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$report$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m:Lgf3/h;

    .line 14
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$dispatcher$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$dispatcher$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->n:Lgf3/h;

    .line 15
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$lifecycle$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$lifecycle$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->o:Lgf3/h;

    .line 16
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$bridge$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$bridge$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->p:Lgf3/h;

    .line 17
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$inlineV3$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$inlineV3$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->q:Lgf3/h;

    .line 18
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$collection$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$collection$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->r:Lgf3/h;

    .line 19
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$vote$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$vote$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s:Lgf3/h;

    .line 20
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$reserve$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$reserve$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t:Lgf3/h;

    .line 21
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$subscriber$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$subscriber$2;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u:Lgf3/h;

    .line 22
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$channel$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$channel$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->v:Lgf3/h;

    .line 23
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$cartoon$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$cartoon$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->w:Lgf3/h;

    .line 24
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$topixSet$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$topixSet$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x:Lgf3/h;

    .line 25
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/f0;

    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/service/f0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->y:Lcom/bilibili/bplus/followinglist/service/f0;

    .line 26
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$coin$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$coin$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z:Lgf3/h;

    .line 27
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$stickySort$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$stickySort$2;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A:Lgf3/h;

    .line 28
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$bus$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$bus$2;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->B:Lgf3/h;

    .line 29
    sget-object p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$visibilityChange$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager$visibilityChange$2;

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->C:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/bilibili/bplus/followinglist/service/UpdateService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 8
    .line 9
    return-object v0
.end method

.method public B()Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/VisibilityChangeService;

    .line 8
    .line 9
    return-object v0
.end method

.method public C()Lcom/bilibili/bplus/followinglist/service/VoteService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/VoteService;

    .line 8
    .line 9
    return-object v0
.end method

.method public a()Lcom/bilibili/bplus/followinglist/service/ActionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/bilibili/bplus/followinglist/service/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/bilibili/bplus/followinglist/service/BusService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/BusService;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/bilibili/bplus/followinglist/service/CartoonService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lcom/bilibili/bplus/followinglist/service/ChannelService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ChannelService;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lcom/bilibili/bplus/followinglist/service/PayCoinService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lcom/bilibili/bplus/followinglist/service/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Lcom/bilibili/bplus/followinglist/service/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Lcom/bilibili/bplus/followinglist/service/ForwardService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lcom/bilibili/bplus/followinglist/service/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Lcom/bilibili/bplus/followinglist/service/LikeService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Lcom/bilibili/bplus/followinglist/service/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Lcom/bilibili/bplus/followinglist/service/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->y:Lcom/bilibili/bplus/followinglist/service/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/bilibili/bplus/followinglist/service/ReportService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 8
    .line 9
    return-object v0
.end method

.method public r()Lcom/bilibili/bplus/followinglist/service/ReserveService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ReserveService;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lcom/bilibili/bplus/followinglist/service/ShareService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->c:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/bilibili/bplus/followinglist/service/StatService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()Lcom/bilibili/bplus/followinglist/service/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Lcom/bilibili/bplus/followinglist/service/StickySortService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/StickySortService;

    .line 8
    .line 9
    return-object v0
.end method

.method public w()Lcom/bilibili/bplus/followinglist/service/SubscriptionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()Lcom/bilibili/bplus/followinglist/service/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public y()Lcom/bilibili/bplus/followinglist/service/TopixSetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/TopixSetService;

    .line 8
    .line 9
    return-object v0
.end method

.method public z()Lcom/bilibili/bplus/followinglist/service/UIService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 8
    .line 9
    return-object v0
.end method
