.class public final synthetic Lcom/bilibili/video/story/action/widget/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/video/story/player/o;

.field public final synthetic c:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/m;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/m;->b:Lcom/bilibili/video/story/player/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/m;->c:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/m;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/m;->b:Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/m;->c:Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget;->e3(Landroid/view/View;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/action/widget/StoryChapterTextWidget$a;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
