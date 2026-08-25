.class public final Lcom/bilibili/bililive/infra/network/ApiResultKt$b;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/network/ApiResultKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J!\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0011\u001a\u00020\u00032\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0018\u00010\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/infra/network/ApiResultKt$b",
        "Lh50/a;",
        "data",
        "Lgf3/s;",
        "m",
        "(Ljava/lang/Object;)V",
        "",
        "i",
        "",
        "t",
        "n",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "g",
        "network_release"
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
            "Lcom/bilibili/bililive/infra/network/a<",
            "+TT;>;>;"
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
            "Lcom/bilibili/bililive/infra/network/a<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->n(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    .line 37
    .line 38
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->n(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->b:Lkotlinx/coroutines/m;

    .line 52
    .line 53
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/bililive/infra/network/a;->e:Lcom/bilibili/bililive/infra/network/a$a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/network/a$a;->c(Ljava/lang/Object;)Lcom/bilibili/bililive/infra/network/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->b:Lkotlinx/coroutines/m;

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

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ApiResultKt$b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/infra/network/a;->e:Lcom/bilibili/bililive/infra/network/a$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bililive/infra/network/a$a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
