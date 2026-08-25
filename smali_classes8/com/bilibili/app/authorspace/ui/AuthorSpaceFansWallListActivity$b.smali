.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->L9()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 76
    .line 77
    sget v0, Lod/e;->y:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;)V
    .locals 2
    .param p1    # Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;Z)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;->list:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;->list:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbList;->list:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->v9(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->N9()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$b;->j(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
