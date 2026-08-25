.class public final synthetic Lcom/bilibili/video/story/action/widget/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

.field public final synthetic b:Lcom/bilibili/video/story/action/h;

.field public final synthetic c:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/d0;->a:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/d0;->b:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/d0;->c:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/d0;->a:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/d0;->b:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/d0;->c:Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->a(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
