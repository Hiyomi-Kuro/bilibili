.class final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/m;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/bili/fullscreen/service/m;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/fullscreen/service/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/service/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 4
    .line 5
    invoke-static {p2, p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->B6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/fullscreen/service/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->getPvEventId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->getPvExtra()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerRedirect$1$a;->a(Ltv/danmaku/bili/fullscreen/service/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
