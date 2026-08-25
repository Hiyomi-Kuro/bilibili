.class Ltv/danmaku/bili/update/api/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/api/q;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljr3/a;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "4"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ljr3/a;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "2"

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Ljr3/a;->j(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Ljr3/a;->j(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3}, Ljr3/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Ltv/danmaku/bili/update/api/q$a;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v4}, Ljr3/a;->h(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/update/internal/report/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
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
    invoke-virtual {p0}, Ltv/danmaku/bili/update/api/q$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
