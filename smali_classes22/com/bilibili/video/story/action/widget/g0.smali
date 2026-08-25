.class public final synthetic Lcom/bilibili/video/story/action/widget/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

.field public final synthetic c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/g0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/g0;->b:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/g0;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/video/story/action/widget/g0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/g0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/g0;->b:Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/g0;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/video/story/action/widget/g0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->v0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;ZLandroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
