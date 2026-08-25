.class public final synthetic Lcom/bilibili/video/story/action/widget/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/video/story/action/widget/StoryUpNameWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/action/widget/StoryUpNameWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/j1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/j1;->b:Lcom/bilibili/video/story/action/widget/StoryUpNameWidget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/j1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/j1;->b:Lcom/bilibili/video/story/action/widget/StoryUpNameWidget;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/action/widget/StoryUpNameWidget;->W2(Landroid/content/Context;Lcom/bilibili/video/story/action/widget/StoryUpNameWidget;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
