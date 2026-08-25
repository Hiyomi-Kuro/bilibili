.class final Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;->i(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/v0;",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/v0;",
        "Ltv/danmaku/bili/fullscreen/state/w0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/v0;)Ltv/danmaku/bili/fullscreen/state/w0;",
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
.field final synthetic $loginResult:Ltv/danmaku/bili/fullscreen/service/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/service/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->$loginResult:Ltv/danmaku/bili/fullscreen/service/q;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/v0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->invoke(Ltv/danmaku/bili/fullscreen/state/v0;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/v0;)Ltv/danmaku/bili/fullscreen/state/w0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->$loginResult:Ltv/danmaku/bili/fullscreen/service/q;

    .line 2
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/service/x;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/v0;->j()Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Ltv/danmaku/bili/fullscreen/service/g0;

    iget-object v2, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->$loginResult:Ltv/danmaku/bili/fullscreen/service/q;

    check-cast v2, Ltv/danmaku/bili/fullscreen/service/x;

    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/x;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, ""

    goto :goto_0

    :goto_2
    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ltv/danmaku/bili/fullscreen/service/g0;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    const/4 v12, 0x0

    const/16 v13, 0x16f

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v1

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/service/y;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/v0;->j()Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v3

    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->$loginResult:Ltv/danmaku/bili/fullscreen/service/q;

    .line 5
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/y;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/y;->a()Ltv/danmaku/bili/fullscreen/service/m;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1cf

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v3 .. v14}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/service/z;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/v0;->j()Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v3

    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->$loginResult:Ltv/danmaku/bili/fullscreen/service/q;

    .line 8
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/z;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/z;->a()Ltv/danmaku/bili/fullscreen/service/m;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1cf

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v3 .. v14}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_4
    instance-of v2, v1, Ltv/danmaku/bili/fullscreen/service/w;

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/v0;->j()Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine$handlePwdLogin$2;->$loginResult:Ltv/danmaku/bili/fullscreen/service/q;

    check-cast v1, Ltv/danmaku/bili/fullscreen/service/w;

    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/w;->a()Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_5
    instance-of v1, v1, Ltv/danmaku/bili/fullscreen/service/d0;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/v0;->j()Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Ltv/danmaku/bili/fullscreen/state/w0;->j(Ltv/danmaku/bili/fullscreen/state/w0;Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/w0;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
