.class final Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->b(Landroidx/fragment/app/FragmentActivity;JLsf3/l;)V
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
    c = "com.bilibili.lib.accountsui.fast.FastLoginUserHelper$loadUserInfo$3"
    f = "FastLoginUserHelper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mid:J

.field final synthetic $this_loadUserInfo:Landroidx/fragment/app/FragmentActivity;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;JLsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$this_loadUserInfo:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$mid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$callback:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$this_loadUserInfo:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$mid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$callback:Lsf3/l;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;-><init>(Landroidx/fragment/app/FragmentActivity;JLsf3/l;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$this_loadUserInfo:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$mid:J

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Load user of "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$mid:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " failed"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Login_Fast_load_user"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;->$callback:Lsf3/l;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
