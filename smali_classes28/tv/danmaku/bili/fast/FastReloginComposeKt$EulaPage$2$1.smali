.class final Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fast/FastReloginComposeKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
    c = "tv.danmaku.bili.fast.FastReloginComposeKt$EulaPage$2$1"
    f = "FastReloginCompose.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismiss:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAgreementClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoginClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/i1;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$onLoginClick:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$dismiss:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$delegate$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$onAgreementClick:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lsf3/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->invokeSuspend$lambda$0(Lsf3/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lsf3/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "https://www.bilibili.com/blackboard/privacy-h5.html"

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "https://www.bilibili.com/blackboard/account-useragreement.html"

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$onLoginClick:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$dismiss:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$delegate$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$onAgreementClick:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;-><init>(Lsf3/a;Lsf3/a;Landroidx/compose/runtime/i1;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->label:I

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
    const-string p1, "FastReLoginActivity"

    .line 28
    .line 29
    const-string v1, "Eula dialog shown"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$delegate$delegate:Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/fast/FastReloginComposeKt;->h(Landroidx/compose/runtime/i1;)Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v4, "fast-login"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->Submit:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$onAgreementClick:Lsf3/l;

    .line 51
    .line 52
    new-instance v10, Ltv/danmaku/bili/fast/c;

    .line 53
    .line 54
    invoke-direct {v10, p1}, Ltv/danmaku/bili/fast/c;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    const/16 v12, 0x18

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    iput v2, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->label:I

    .line 61
    .line 62
    move-object v11, p0

    .line 63
    invoke-static/range {v3 .. v13}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;->i(Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$onLoginClick:Lsf3/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/fast/FastReloginComposeKt$EulaPage$2$1;->$dismiss:Lsf3/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
