.class public final Lcq/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/h;->v(Lcq/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcq/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0002\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "cq/h$b",
        "Lcq/g;",
        "t",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/Object;)V",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "g",
        "",
        "c",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcq/g;Lcq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/g<",
            "TT;>;",
            "Lcq/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/h$b;->a:Lcq/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/h$b;->b:Lcq/h;

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
    iget-object v0, p0, Lcq/h$b;->b:Lcq/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/h;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcq/h;->y:Lcq/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq/h$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcq/h$b;->b:Lcq/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcq/h$b;->a:Lcq/g;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lcq/h;->z(Lcq/h;Lcq/g;Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcq/h$b;->a:Lcq/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/h$b;->a:Lcq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcq/g;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lretrofit2/HttpException;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcq/h$b;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcq/h$b;->a:Lcq/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    .line 49
    .line 50
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcq/h$b;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcq/h$b;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method
