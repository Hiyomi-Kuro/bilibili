.class public final Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->p(Lcom/bilibili/music/podcast/dialog/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/music/podcast/dialog/MusicPlayListDialog$a",
        "Lcom/bilibili/music/podcast/view/k;",
        "Lgf3/s;",
        "b",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/dialog/a;

.field final synthetic b:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/dialog/a;Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->b:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/music/podcast/player/provider/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/player/provider/q;-><init>(ZIZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->b:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->a(Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;)Lcom/bilibili/music/podcast/dialog/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a$b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->b:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a$b;-><init>(Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v6, v1}, Lcom/bilibili/music/podcast/dialog/a;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/music/podcast/dialog/a;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/music/podcast/player/provider/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/music/podcast/player/provider/q;-><init>(ZIZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->b:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->a(Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;)Lcom/bilibili/music/podcast/dialog/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a;->b:Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog$a$a;-><init>(Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/bilibili/music/podcast/dialog/a;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
