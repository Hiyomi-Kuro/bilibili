.class final Lim/session/IMSessionStateMachine$1$1$18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/IMSessionStateMachine;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/service/IMSessionBroadcastService;Lim/session/service/i;Lim/session/service/IMSessionUpdateService;Lim/session/service/IMSessionCardEventService;Lim/session/service/IMClearUnreadService;Lim/session/service/IMClearSessionService;Lim/session/service/IMSessionInteractiveService;Lkntr/base/account/KAccountStore;Lim/session/service/IMSummaryCacheService;Lim/session/service/IMSessionListCacheService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lim/session/o;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lim/session/w2;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lim/session/w2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lim/session/o;",
        "<unused var>",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/session/w2;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.IMSessionStateMachine$1$1$18"
    f = "IMSessionStateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/IMSessionStateMachine;


# direct methods
.method constructor <init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/IMSessionStateMachine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/IMSessionStateMachine$1$1$18;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/IMSessionStateMachine$1$1$18;->this$0:Lim/session/IMSessionStateMachine;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lim/session/w2;)Lim/session/w2;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/IMSessionStateMachine$1$1$18;->invokeSuspend$lambda$0(Lim/session/w2;)Lim/session/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/session/w2;)Lim/session/w2;
    .locals 20

    .line 1
    new-instance v5, Lim/session/z2$c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v5, v2, v3, v0, v1}, Lim/session/z2$c;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxb3/k;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x7ff

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    invoke-direct/range {v6 .. v19}, Lxb3/k;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v9, 0xe5

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-static/range {v0 .. v10}, Lim/session/w2;->b(Lim/session/w2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lxb3/k;Lim/base/b0;ZLim/session/z2;Lim/session/model/IMSessionCard;ZLim/session/track/a;ILjava/lang/Object;)Lim/session/w2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final invoke(Lim/session/o;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/o;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/session/w2;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Lim/session/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lim/session/IMSessionStateMachine$1$1$18;

    iget-object v0, p0, Lim/session/IMSessionStateMachine$1$1$18;->this$0:Lim/session/IMSessionStateMachine;

    invoke-direct {p1, v0, p3}, Lim/session/IMSessionStateMachine$1$1$18;-><init>(Lim/session/IMSessionStateMachine;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lim/session/IMSessionStateMachine$1$1$18;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/IMSessionStateMachine$1$1$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lim/session/o;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lim/session/IMSessionStateMachine$1$1$18;->invoke(Lim/session/o;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/session/IMSessionStateMachine$1$1$18;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/session/IMSessionStateMachine$1$1$18;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 14
    .line 15
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 16
    .line 17
    iget-object v1, p0, Lim/session/IMSessionStateMachine$1$1$18;->this$0:Lim/session/IMSessionStateMachine;

    .line 18
    .line 19
    invoke-static {v1}, Lim/session/IMSessionStateMachine;->h0(Lim/session/IMSessionStateMachine;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u8d26\u53f7\u767b\u5f55 on<IMActionLogout>"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lim/session/g2;

    .line 29
    .line 30
    invoke-direct {v0}, Lim/session/g2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
