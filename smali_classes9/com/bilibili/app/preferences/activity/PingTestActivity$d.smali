.class Lcom/bilibili/app/preferences/activity/PingTestActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;->v9(Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/app/preferences/utils/Zone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/activity/PingTestActivity$f;

.field final synthetic b:Lcom/bilibili/app/preferences/activity/PingTestActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/preferences/utils/Zone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$f;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-class v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$j;

    .line 14
    .line 15
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$j;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$j;->getDisplayZone(Ljava/lang/String;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/app/preferences/utils/Zone;

    .line 44
    .line 45
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
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$d;->a()Lcom/bilibili/app/preferences/utils/Zone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
