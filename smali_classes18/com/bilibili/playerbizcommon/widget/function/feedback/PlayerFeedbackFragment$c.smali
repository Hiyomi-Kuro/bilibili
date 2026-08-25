.class public final Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;",
        "Lgf3/s;",
        "onSuccess",
        "w",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 11
    .line 12
    sget v1, Lqt3/g;->C5:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Ex(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Fx(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 11
    .line 12
    sget v1, Lqt3/g;->v5:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Ex(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$c;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Fx(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
