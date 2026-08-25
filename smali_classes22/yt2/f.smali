.class public final synthetic Lyt2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyt2/a;

.field public final synthetic b:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

.field public final synthetic c:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;


# direct methods
.method public synthetic constructor <init>(Lyt2/a;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt2/f;->a:Lyt2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyt2/f;->b:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lyt2/f;->c:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/f;->a:Lyt2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyt2/f;->b:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lyt2/f;->c:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->A(Lyt2/a;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
