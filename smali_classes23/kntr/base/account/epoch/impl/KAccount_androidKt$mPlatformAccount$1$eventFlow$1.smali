.class final Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lvd3/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lvd3/a;",
        "Lgf3/s;",
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
    c = "kntr.base.account.epoch.impl.KAccount_androidKt$mPlatformAccount$1$eventFlow$1"
    f = "KAccount.android.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;


# direct methods
.method constructor <init>(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->this$0:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lsf3/l;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->invokeSuspend$lambda$1(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lsf3/l;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/gripper/api/account/GAccount$Topic;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->invokeSuspend$lambda$0(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/gripper/api/account/GAccount$Topic;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/gripper/api/account/GAccount$Topic;)Lgf3/s;
    .locals 5

    .line 1
    sget-object v0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown topic: "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    new-instance p2, Lvd3/a$c;

    .line 48
    .line 49
    new-instance v0, Lwd3/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b()Lcom/bilibili/gripper/api/account/GAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b()Lcom/bilibili/gripper/api/account/GAccount;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, p0

    .line 71
    :goto_1
    invoke-direct {v0, v3, v4, v2}, Lwd3/a;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Lvd3/a$c;-><init>(Lwd3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object p2, Lvd3/a$b;->a:Lvd3/a$b;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p2, Lvd3/a$a;

    .line 82
    .line 83
    new-instance v0, Lwd3/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b()Lcom/bilibili/gripper/api/account/GAccount;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p0}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b()Lcom/bilibili/gripper/api/account/GAccount;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    :goto_2
    invoke-direct {v0, v3, v4, v2}, Lwd3/a;-><init>(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Lvd3/a$a;-><init>(Lwd3/a;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lsf3/l;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b()Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_IN:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_OUT:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v2, Lcom/bilibili/gripper/api/account/GAccount$Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v2, Lcom/bilibili/gripper/api/account/GAccount$Topic;->ACCOUNT_SWITCH:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcom/bilibili/gripper/api/account/GAccount;->a([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->this$0:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;-><init>(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lvd3/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->label:I

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
    iget-object p1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 30
    .line 31
    iget-object v1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->this$0:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 32
    .line 33
    new-instance v3, Lkntr/base/account/epoch/impl/c;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, Lkntr/base/account/epoch/impl/c;-><init>(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lkotlinx/coroutines/channels/o;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->this$0:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;->b()Lcom/bilibili/gripper/api/account/GAccount;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v4, v4, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_IN:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    sget-object v5, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_OUT:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    sget-object v6, Lcom/bilibili/gripper/api/account/GAccount$Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 58
    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    sget-object v6, Lcom/bilibili/gripper/api/account/GAccount$Topic;->ACCOUNT_SWITCH:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 63
    .line 64
    aput-object v6, v4, v5

    .line 65
    .line 66
    invoke-interface {v1, v4, v3}, Lcom/bilibili/gripper/api/account/GAccount;->a([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->this$0:Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;

    .line 70
    .line 71
    new-instance v4, Lkntr/base/account/epoch/impl/d;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Lkntr/base/account/epoch/impl/d;-><init>(Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lkntr/base/account/epoch/impl/KAccount_androidKt$mPlatformAccount$1$eventFlow$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
