.class public final Lcom/bilibili/bililive/api/ApiResultKt$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J2\u0010\u0010\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/api/ApiResultKt$a",
        "Lqx1/b;",
        "data",
        "Lgf3/s;",
        "l",
        "(Ljava/lang/Object;)V",
        "",
        "i",
        "",
        "t",
        "j",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "g",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/api/ApiResultKt$a;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/api/ApiResultKt$a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/api/ApiResultKt$a;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/api/ApiResultKt$a;->b:Lkotlinx/coroutines/m;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/api/a;->e:Lcom/bilibili/bililive/api/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/api/a$a;->c(Lretrofit2/b0;)Lcom/bilibili/bililive/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lqx1/a;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/api/ApiResultKt$a;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v0, "Unknown error from bili call"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/api/ApiResultKt$a;->b:Lkotlinx/coroutines/m;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bililive/api/a;->e:Lcom/bilibili/bililive/api/a$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/api/a$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/bililive/api/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
