.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/d<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h",
        "Lcq/d;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "result",
        "Lgf3/s;",
        "i",
        "",
        "t",
        "d",
        "h",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->m3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->f3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->m3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 31
    .line 32
    iput-wide v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->serverTime:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->n3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;->d:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->f3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    const-string v0, "requestGameContent onSuccess"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method
