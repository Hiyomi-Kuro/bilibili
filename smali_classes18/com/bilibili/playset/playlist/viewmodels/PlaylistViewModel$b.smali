.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->p3(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J$\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b",
        "Lqx1/b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->n(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$b;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->A3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->i3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->E3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->H3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->H3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->i3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->n3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method
