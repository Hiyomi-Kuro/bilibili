.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryEntity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHasNextPage()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHistoryData()Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->e4(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHistoryData()Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$a;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->e4(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
