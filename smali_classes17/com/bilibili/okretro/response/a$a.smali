.class public final Lcom/bilibili/okretro/response/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/okretro/response/a;->F(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/response/c<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/okretro/response/a$a",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/response/c;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/okretro/response/a$a;->a:Lretrofit2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/okretro/response/a$a;->a:Lretrofit2/d;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/okretro/response/c$b;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/bilibili/okretro/response/c$b;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lretrofit2/b0;->j(Ljava/lang/Object;)Lretrofit2/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/okretro/response/a$a;->a:Lretrofit2/d;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/okretro/response/a$a;->a:Lretrofit2/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lretrofit2/HttpException;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/okretro/response/a$a;->a:Lretrofit2/d;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/okretro/response/c$b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/okretro/response/c$b;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lretrofit2/b0;->j(Ljava/lang/Object;)Lretrofit2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p1, v0}, Lretrofit2/d;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
