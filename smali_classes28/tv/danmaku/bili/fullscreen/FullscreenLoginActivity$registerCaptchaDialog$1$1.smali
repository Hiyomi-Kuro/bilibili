.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
        "it",
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
    c = "tv.danmaku.bili.fullscreen.FullscreenLoginActivity$registerCaptchaDialog$1$1"
    f = "FullscreenLoginActivity.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

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
    new-instance v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->invoke(Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->label:I

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
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 45
    .line 46
    new-instance v3, Lv51/c;

    .line 47
    .line 48
    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;

    .line 55
    .line 56
    iget-object v7, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 57
    .line 58
    invoke-direct {v6, v7, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1$a;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v3, v4, v5, p1, v6}, Lv51/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZLv51/g$a;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerCaptchaDialog$1$1;->label:I

    .line 66
    .line 67
    invoke-static {v1, v3, p0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->K6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lv51/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1
.end method
