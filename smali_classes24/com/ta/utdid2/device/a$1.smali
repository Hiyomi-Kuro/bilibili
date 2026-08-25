.class Lcom/ta/utdid2/device/a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ta/utdid2/device/a;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/a$1;->b:Lcom/ta/utdid2/device/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ta/utdid2/device/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ta/a/b/e;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "unable upload!"

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/ta/a/b/h;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ta/utdid2/device/a$1;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/ta/a/b/h;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ta/a/b/h;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
