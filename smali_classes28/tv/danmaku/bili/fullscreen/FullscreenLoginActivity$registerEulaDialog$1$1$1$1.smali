.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1$a;
    }
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
.field final synthetic $eula:Ltv/danmaku/bili/fullscreen/service/l;

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/service/l;Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;->$eula:Ltv/danmaku/bili/fullscreen/service/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;->$eula:Ltv/danmaku/bili/fullscreen/service/l;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/l;->f()Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->i3()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->F6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->h3()V

    :goto_0
    return-void
.end method
