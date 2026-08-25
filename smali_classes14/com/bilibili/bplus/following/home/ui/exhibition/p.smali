.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/exhibition/p;",
        "",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/app/comm/list/common/campus/CheckCampusEvent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/exhibition/p$a;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/p$a;-><init>(Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/recommendmode/RecommendMode;->a(Lcom/bilibili/recommendmode/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
