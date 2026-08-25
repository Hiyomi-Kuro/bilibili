.class public final Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/feedback/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;-><init>()V
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
        "com/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d",
        "Lcom/bilibili/lib/projection/internal/feedback/a$c;",
        "Lgf3/s;",
        "onSuccess",
        "w",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->Fx(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment$d;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->Fx(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
