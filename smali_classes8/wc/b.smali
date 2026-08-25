.class public final Lwc/b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwc/b;",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;",
        "activity",
        "Lgf3/s;",
        "o",
        "",
        "i",
        "",
        "t",
        "j",
        "data",
        "n",
        "b",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;",
        "mActivity",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "load digital info failed, cause "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SpaceNftOverviewActivity"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->hb()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/b;->n(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->N9()Z

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
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "SpaceNftOverviewActivity"

    .line 18
    .line 19
    const-string v0, "load digital info success but return null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->hb()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;->kb(Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/SpaceNftOverviewActivity;

    .line 2
    .line 3
    return-void
.end method
