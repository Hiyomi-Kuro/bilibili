.class public Lcom/bilibili/bplus/followinglist/page/userspace/DynamicLiveUserSpaceFragment;
.super Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/userspace/DynamicLiveUserSpaceFragment;",
        "Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;",
        "",
        "enable",
        "Lgf3/s;",
        "Ti",
        "",
        "Ux",
        "Lbr0/c;",
        "hy",
        "Xx",
        "()Ljava/lang/String;",
        "from",
        "Wx",
        "()Z",
        "closeInlineAutoPlay",
        "Zx",
        "page",
        "<init>",
        "()V",
        "followingList_apinkRelease"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ti(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ux()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "livespace_detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public Wx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    return-object v0
.end method

.method public Zx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live-room-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public hy()Lbr0/c;
    .locals 2

    .line 1
    new-instance v0, Lbr0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicLiveUserSpaceFragment$initDelegatesManager$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicLiveUserSpaceFragment$initDelegatesManager$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicLiveUserSpaceFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
