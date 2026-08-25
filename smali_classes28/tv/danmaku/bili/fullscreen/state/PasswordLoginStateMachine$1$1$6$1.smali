.class final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/fullscreen/state/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "Ltv/danmaku/bili/fullscreen/state/v0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/w0;)Ltv/danmaku/bili/fullscreen/state/v0;",
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
.field final synthetic $action:Ltv/danmaku/bili/fullscreen/state/q$e;

.field final synthetic $realLoginWay:Lmj3/c;


# direct methods
.method constructor <init>(Lmj3/c;Ltv/danmaku/bili/fullscreen/state/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6$1;->$realLoginWay:Lmj3/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6$1;->$action:Ltv/danmaku/bili/fullscreen/state/q$e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/w0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6$1;->invoke(Ltv/danmaku/bili/fullscreen/state/w0;)Ltv/danmaku/bili/fullscreen/state/v0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/w0;)Ltv/danmaku/bili/fullscreen/state/v0;
    .locals 13

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/v0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6$1;->$realLoginWay:Lmj3/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b7

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object p1

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$1$1$6$1;->$action:Ltv/danmaku/bili/fullscreen/state/q$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/state/q$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/fullscreen/state/v0;-><init>(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/util/Map;)V

    return-object v0
.end method
