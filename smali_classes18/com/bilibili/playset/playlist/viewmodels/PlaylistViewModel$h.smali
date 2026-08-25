.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->L3(JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h",
        "Lqx1/b;",
        "",
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
.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;


# direct methods
.method constructor <init>(ILcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->c:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

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
    iget p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->c:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->D3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->c:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->w3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->c:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->D3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$h;->c:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->w3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
