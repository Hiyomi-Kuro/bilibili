.class public final Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/service/t;",
        "D",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bplus/followinglist/service/t;",
        "follow",
        "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V",
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
.field private final D:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager$follow$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager$follow$2;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;->D:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public i()Lcom/bilibili/bplus/followinglist/service/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;->D:Lgf3/h;

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
