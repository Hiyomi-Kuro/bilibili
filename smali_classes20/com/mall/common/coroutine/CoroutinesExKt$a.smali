.class public final Lcom/mall/common/coroutine/CoroutinesExKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/coroutine/CoroutinesExKt;->a(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/common/coroutine/CoroutinesExKt$a",
        "Lretrofit2/d;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lretrofit2/b0<",
            "TT;>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lretrofit2/b0<",
            "TT;>;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/mall/common/coroutine/CoroutinesExKt;->h(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/api/BiliApiException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->b:Lkotlinx/coroutines/m;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->b:Lkotlinx/coroutines/m;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x1ad

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lretrofit2/b0;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1f7

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :cond_2
    :try_start_0
    new-instance v0, Lretrofit2/HttpException;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lretrofit2/b0;->e()Lokhttp3/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/mall/common/coroutine/CoroutinesExKt;->h(Lretrofit2/b;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/api/BiliApiException;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/common/coroutine/CoroutinesExKt$a;->b:Lkotlinx/coroutines/m;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Lretrofit2/HttpException;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
