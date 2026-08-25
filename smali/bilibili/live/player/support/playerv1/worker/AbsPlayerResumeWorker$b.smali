.class public final Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "bilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;


# direct methods
.method constructor <init>(Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker$b;->a:Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbilibili/live/player/support/playerv1/worker/AbsPlayerResumeWorker;->a3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
