.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->F3(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/playset/playlist/entity/MediaId;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f",
        "Lqx1/b;",
        "",
        "Lcom/bilibili/playset/playlist/entity/MediaId;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;ZJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->c:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->i3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->E3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->H3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/playlist/entity/MediaId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->H3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->c:Z

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->d:J

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$f;->e:J

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->m3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->C3()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->C3()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    const/16 v1, 0x28

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->g3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;ZJJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
