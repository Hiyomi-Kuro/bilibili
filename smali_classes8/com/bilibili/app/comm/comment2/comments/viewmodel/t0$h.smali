.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;->c(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->D2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string v1, "bilibili://comment2/detail"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v0;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$h;->b(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
