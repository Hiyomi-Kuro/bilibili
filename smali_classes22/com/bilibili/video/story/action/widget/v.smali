.class public final synthetic Lcom/bilibili/video/story/action/widget/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

.field public final synthetic b:Lcom/bilibili/video/story/StoryDetail$Charge;

.field public final synthetic c:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/widget/StoryChargeWidget;Lcom/bilibili/video/story/StoryDetail$Charge;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/v;->a:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/v;->b:Lcom/bilibili/video/story/StoryDetail$Charge;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/v;->c:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/v;->a:Lcom/bilibili/video/story/action/widget/StoryChargeWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/v;->b:Lcom/bilibili/video/story/StoryDetail$Charge;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/v;->c:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/action/widget/StoryChargeWidget;->X2(Lcom/bilibili/video/story/action/widget/StoryChargeWidget;Lcom/bilibili/video/story/StoryDetail$Charge;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
