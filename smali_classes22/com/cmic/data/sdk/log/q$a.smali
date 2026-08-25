.class Lcom/cmic/data/sdk/log/q$a;
.super Lcom/cmic/data/sdk/log/u$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/q$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/data/sdk/log/q$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/data/sdk/log/q$a;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/data/sdk/log/q$a;->e:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/data/sdk/log/q$a;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cmic/data/sdk/log/u$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmic/data/sdk/log/q$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmic/data/sdk/log/q$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmic/data/sdk/log/q$a;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmic/data/sdk/log/q$a;->e:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cmic/data/sdk/log/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cmic/data/sdk/log/q$a;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cmic/data/sdk/log/b;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/cmic/data/sdk/log/g;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/cmic/data/sdk/log/q;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
