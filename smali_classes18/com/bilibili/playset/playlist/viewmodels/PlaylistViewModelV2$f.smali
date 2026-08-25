.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->F3(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f",
        "Lqx1/b;",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
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
.field final synthetic b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;->n(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$f;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    iget v1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->mediaCount:I

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int v1, v1

    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->i3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->t3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
