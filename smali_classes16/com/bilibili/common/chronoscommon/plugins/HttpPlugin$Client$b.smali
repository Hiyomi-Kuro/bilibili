.class public final Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->c(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;Lcom/bilibili/common/chronoscommon/plugins/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b",
        "Lretrofit2/d;",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "Lretrofit2/b0;",
        "response",
        "g",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

.field final synthetic b:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;->a:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;->b:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;->a:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->a(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;->b:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/i;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;->a:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;->a(Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Client$b;->b:Lcom/bilibili/common/chronoscommon/plugins/HttpPlugin$Request;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/j;->d:Lcom/bilibili/common/chronoscommon/plugins/j$b;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/common/chronoscommon/plugins/j$b;->a(Lretrofit2/b0;)Lcom/bilibili/common/chronoscommon/plugins/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/i;->a(Lcom/bilibili/common/chronoscommon/plugins/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
