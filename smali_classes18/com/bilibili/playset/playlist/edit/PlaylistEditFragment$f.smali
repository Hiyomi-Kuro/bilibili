.class public final Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->ny(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playset/playlist/edit/PlaylistEditFragment$f",
        "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "b",
        "()Ljava/util/List;",
        "selectedMedias",
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
.field final synthetic a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->jy(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->py()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Ix(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->S0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 32
    .line 33
    iget v3, v3, Lcom/bilibili/playset/api/MultitypeMedia;->attr:I

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/playset/utils/b;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Sx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$f;->a:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Ix(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$c;->X0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
