.class public final synthetic Lyt2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

.field public final synthetic b:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt2/b;->a:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lyt2/b;->b:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/b;->a:Lcom/bilibili/video/story/view/publish/StoryPublishWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lyt2/b;->b:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->C(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
