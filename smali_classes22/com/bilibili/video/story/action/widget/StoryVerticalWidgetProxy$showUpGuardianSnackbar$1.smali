.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->G(Lcom/bilibili/video/story/StoryDetail$Snackbar;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryActionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail$Snackbar;

.field final synthetic c:Lcom/bilibili/video/story/action/h;

.field final synthetic d:J

.field final synthetic e:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic f:Lcom/bilibili/video/story/action/StoryActionType;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Lcom/bilibili/video/story/StoryDetail$Snackbar;Lcom/bilibili/video/story/action/h;JLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->b:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->c:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->f:Lcom/bilibili/video/story/action/StoryActionType;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->b:Lcom/bilibili/video/story/StoryDetail$Snackbar;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->c:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->f:Lcom/bilibili/video/story/action/StoryActionType;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;Lcom/bilibili/video/story/StoryDetail$Snackbar;Lcom/bilibili/video/story/action/h;JLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryActionType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onError$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1;->a(Lcom/bapis/bilibili/polymer/contract/ContractConfigReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
