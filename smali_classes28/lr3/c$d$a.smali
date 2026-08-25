.class Llr3/c$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3/c$d;->b()V
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
.field final synthetic a:Llr3/c$d;


# direct methods
.method constructor <init>(Llr3/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr3/c$d$a;->a:Llr3/c$d;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/push/BPushHelper;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ltv/danmaku/bili/push/BPushHelper;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 17
    .line 18
    iget-object v2, p0, Llr3/c$d$a;->a:Llr3/c$d;

    .line 19
    .line 20
    iget-object v2, v2, Llr3/c$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lb91/d;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llr3/c$d$a;->a:Llr3/c$d;

    .line 28
    .line 29
    iget-object v1, v1, Llr3/c$c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Llr3/c$d;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ltv/danmaku/bili/quick/core/c;->a:Ltv/danmaku/bili/quick/core/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/quick/core/c;->a(Ltv/danmaku/bili/quick/core/b$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "PassportHelper"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
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
    invoke-virtual {p0}, Llr3/c$d$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
