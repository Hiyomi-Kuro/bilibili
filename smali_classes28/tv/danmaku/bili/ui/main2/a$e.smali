.class Ltv/danmaku/bili/ui/main2/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ltv/danmaku/bili/ui/main2/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/a$e;->c:Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/a$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/a$e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/ui/main2/api/AccountMine;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lfl1/e;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Ltv/danmaku/bili/ui/main2/api/a;

    .line 17
    .line 18
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltv/danmaku/bili/ui/main2/api/a;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/a$e;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "mine"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    :goto_0
    invoke-interface {v2, v0, v1, v3}, Ltv/danmaku/bili/ui/main2/api/a;->getMine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/a$e;->a()Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
