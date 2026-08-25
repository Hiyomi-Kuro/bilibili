.class final Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        "Ltv/danmaku/bili/fullscreen/state/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        "Ltv/danmaku/bili/fullscreen/state/x0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/y0;)Ltv/danmaku/bili/fullscreen/state/x0;",
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
.field final synthetic $realLoginWay:Lmj3/c;


# direct methods
.method constructor <init>(Lmj3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$3$1;->$realLoginWay:Lmj3/c;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/y0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$3$1;->invoke(Ltv/danmaku/bili/fullscreen/state/y0;)Ltv/danmaku/bili/fullscreen/state/x0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/y0;)Ltv/danmaku/bili/fullscreen/state/x0;
    .locals 11

    .line 2
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/x0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$3$1;->$realLoginWay:Lmj3/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ltv/danmaku/bili/fullscreen/state/y0;->j(Ltv/danmaku/bili/fullscreen/state/y0;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    invoke-direct {v0, p1}, Ltv/danmaku/bili/fullscreen/state/x0;-><init>(Ltv/danmaku/bili/fullscreen/state/y0;)V

    return-object v0
.end method
