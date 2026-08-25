.class public final Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/widget/favorite/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->u1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J2\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016JA\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryFavoriteWidget$e",
        "Lcom/bilibili/playset/widget/favorite/g;",
        "",
        "isFavSuccess",
        "showPrompt",
        "Lgf3/s;",
        "c",
        "",
        "toast",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;",
        "type",
        "success",
        "targetUri",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "a",
        "daid",
        "daidStatus",
        "defaultPL",
        "plNum",
        "isWatchLaterShow",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "isFavSeasonSuccess",
        "f",
        "isCommitSuccess",
        "resultToast",
        "d",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/video/story/StoryDetail;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->p0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/f;->d(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/video/story/helper/q;->g(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p2, v0, v2, v1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->y1(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->P0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lqt3/g;->ga:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->I(ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v1, Lj32/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;)Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getCollectionSeasonId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lj32/f;-><init>(JZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/widget/favorite/f;->e(Lcom/bilibili/playset/widget/favorite/g;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p4, "bilibili://main/favorite?tab=cheese"

    .line 25
    .line 26
    :cond_1
    move-object v4, p4

    .line 27
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/bilibili/video/story/m;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 49
    .line 50
    sget-object v5, Lcom/bilibili/playset/widget/favorite/FavFrom;->Dialog:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 51
    .line 52
    move v3, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->t1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
