.class final Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/eula/LoginEulaDialog;->Gx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Lsf3/a;Lsf3/a;Ltv/danmaku/bili/eula/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.eula.LoginEulaDialog$show$2"
    f = "LoginEulaDialog.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eulaItemListener:Ltv/danmaku/bili/eula/a;

.field final synthetic $extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isPhoneLogin:Z

.field final synthetic $ispCode:Ljava/lang/String;

.field final synthetic $onNegativeClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPositiveClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $triggerButtonId:I

.field final synthetic $triggerType:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/eula/LoginEulaDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/eula/a;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/eula/LoginEulaDialog;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Z",
            "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/eula/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$isPhoneLogin:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$triggerType:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 10
    .line 11
    iput p6, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$triggerButtonId:I

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$extraParams:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$ispCode:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$eulaItemListener:Ltv/danmaku/bili/eula/a;

    .line 18
    .line 19
    iput-object p10, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$onPositiveClick:Lsf3/a;

    .line 20
    .line 21
    iput-object p11, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$onNegativeClick:Lsf3/a;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$isPhoneLogin:Z

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$triggerType:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 12
    .line 13
    iget v6, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$triggerButtonId:I

    .line 14
    .line 15
    iget-object v7, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$extraParams:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$ispCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$eulaItemListener:Ltv/danmaku/bili/eula/a;

    .line 20
    .line 21
    iget-object v10, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$onPositiveClick:Lsf3/a;

    .line 22
    .line 23
    iget-object v11, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$onNegativeClick:Lsf3/a;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;-><init>(Ltv/danmaku/bili/eula/LoginEulaDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/eula/a;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$pageType:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$isPhoneLogin:Z

    .line 34
    .line 35
    iget-object v5, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$triggerType:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 36
    .line 37
    iget v6, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$triggerButtonId:I

    .line 38
    .line 39
    iget-object v7, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$extraParams:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v8, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$ispCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$eulaItemListener:Ltv/danmaku/bili/eula/a;

    .line 44
    .line 45
    invoke-static {v1, v9}, Ltv/danmaku/bili/eula/LoginEulaDialog;->Dx(Ltv/danmaku/bili/eula/LoginEulaDialog;Ltv/danmaku/bili/eula/a;)Ltv/danmaku/bili/ui/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput v2, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->label:I

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v10, p0

    .line 53
    invoke-virtual/range {v1 .. v10}, Ltv/danmaku/bili/eula/LoginEulaDialog;->Fx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$onPositiveClick:Lsf3/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$show$2;->$onNegativeClick:Lsf3/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p1
.end method
