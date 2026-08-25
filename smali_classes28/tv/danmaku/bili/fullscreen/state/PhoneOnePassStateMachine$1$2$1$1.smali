.class final Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/x0;",
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/x0;",
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/x0;)Ltv/danmaku/bili/fullscreen/state/y0;",
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
.field final synthetic $origin:Ltv/danmaku/bili/fullscreen/state/y0;

.field final synthetic $result:Ltv/danmaku/bili/fullscreen/service/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/service/q;Ltv/danmaku/bili/fullscreen/state/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$result:Ltv/danmaku/bili/fullscreen/service/q;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$origin:Ltv/danmaku/bili/fullscreen/state/y0;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/x0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->invoke(Ltv/danmaku/bili/fullscreen/state/x0;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/x0;)Ltv/danmaku/bili/fullscreen/state/y0;
    .locals 13

    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$result:Ltv/danmaku/bili/fullscreen/service/q;

    .line 2
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/service/x;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$origin:Ltv/danmaku/bili/fullscreen/state/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/g0;

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$result:Ltv/danmaku/bili/fullscreen/service/q;

    check-cast v0, Ltv/danmaku/bili/fullscreen/service/x;

    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/x;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Ltv/danmaku/bili/fullscreen/state/y0;->j(Ltv/danmaku/bili/fullscreen/state/y0;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/service/y;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$origin:Ltv/danmaku/bili/fullscreen/state/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/y;

    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/y;->a()Ltv/danmaku/bili/fullscreen/service/m;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x67

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v1 .. v10}, Ltv/danmaku/bili/fullscreen/state/y0;->j(Ltv/danmaku/bili/fullscreen/state/y0;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/service/z;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$origin:Ltv/danmaku/bili/fullscreen/state/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/z;

    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/z;->a()Ltv/danmaku/bili/fullscreen/service/m;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x67

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Ltv/danmaku/bili/fullscreen/state/y0;->j(Ltv/danmaku/bili/fullscreen/state/y0;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    instance-of v0, p1, Ltv/danmaku/bili/fullscreen/service/w;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$origin:Ltv/danmaku/bili/fullscreen/state/y0;

    goto :goto_3

    .line 12
    :cond_5
    instance-of p1, p1, Ltv/danmaku/bili/fullscreen/service/d0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$2$1$1;->$origin:Ltv/danmaku/bili/fullscreen/state/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ltv/danmaku/bili/fullscreen/state/y0;->j(Ltv/danmaku/bili/fullscreen/state/y0;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
