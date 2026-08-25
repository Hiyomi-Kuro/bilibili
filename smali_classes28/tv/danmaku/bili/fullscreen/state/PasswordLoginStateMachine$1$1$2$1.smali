.class final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/w0;)Ltv/danmaku/bili/fullscreen/state/w0;",
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
.field final synthetic $action:Ltv/danmaku/bili/fullscreen/state/f0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$2$1;->$action:Ltv/danmaku/bili/fullscreen/state/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/w0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$2$1;->invoke(Ltv/danmaku/bili/fullscreen/state/w0;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/w0;)Ltv/danmaku/bili/fullscreen/state/w0;
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$2$1;->$action:Ltv/danmaku/bili/fullscreen/state/f0;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/state/f0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object p1

    return-object p1
.end method
