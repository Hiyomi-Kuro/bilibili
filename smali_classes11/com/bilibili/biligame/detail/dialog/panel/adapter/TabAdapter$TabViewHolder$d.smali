.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->s4(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
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

.field final synthetic c:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->c:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->o4()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->g2(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->U1()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->c:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->o4()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-le p1, v1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$d;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method
