.class final Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;Lcom/bilibili/video/story/StoryDetail;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->$item:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->this$0:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;->Bx(Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->$item:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->$item:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v4, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->$item:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v4

    const/4 v6, 0x1

    iget v7, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment$onCreateView$exposureEntryList$1$1;->$index:I

    add-int/lit8 v7, v7, 0x1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->B0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method
