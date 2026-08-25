.class public final Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->t1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/playset/widget/favorite/FavFrom;)V
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
        "com/bilibili/video/story/action/widget/StoryFavoriteWidget$d",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;",
        "Lgf3/s;",
        "onClick",
        "story_apinkRelease"
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->c:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->a:Ljava/lang/String;

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
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->c:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$d;->c:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->Z0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
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
