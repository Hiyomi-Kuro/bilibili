.class final Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Llo0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llo0/h;",
        "invoke",
        "()Llo0/h;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;->this$0:Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;->invoke()Llo0/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llo0/h;
    .locals 6

    .line 2
    new-instance v0, Llo0/h;

    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;->this$0:Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;->Ix(Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;->this$0:Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;

    .line 4
    invoke-static {v3}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;->Ix(Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->shareUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;->this$0:Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;

    .line 5
    invoke-static {v3}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;->Jx(Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;)Lcom/bilibili/bplus/following/event/viewmodel/EventScreenshotShareViewModel;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/bplus/following/event/viewmodel/EventScreenshotShareViewModel;->g3()I

    move-result v3

    iget-object v5, p0, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment$helper$2;->this$0:Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;

    .line 6
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;->Gx(Lcom/bilibili/bplus/following/event/ui/share/EventScreenShotShareDialogFragment;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "path"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 7
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Llo0/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
