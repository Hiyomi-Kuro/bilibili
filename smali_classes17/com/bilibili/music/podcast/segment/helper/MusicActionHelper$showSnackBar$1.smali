.class public final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->R(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;",
        "Lgf3/s;",
        "onClick",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

.field final synthetic e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field final synthetic f:Lcom/bilibili/music/podcast/data/MusicPlayItem;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ZLcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->f:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/music/podcast/router/a$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/music/podcast/router/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "dest_primary_fav"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/router/a$a;->c(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->c:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/router/a$a;->m(I)Lcom/bilibili/music/podcast/router/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/bilibili/music/podcast/router/MusicRouter;->m(Lcom/bilibili/music/podcast/router/MusicRouter;Landroid/content/Context;Lcom/bilibili/music/podcast/router/a;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v6, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->g:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1$onClick$showFavGuide$1;-><init>(ZLcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->f(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->e:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$showSnackBar$1;->f:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->n(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/a;->a(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playset/widget/favorite/a;->b(Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
