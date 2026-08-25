.class Lcom/cmic/data/sdk/log/u$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/data/sdk/log/u$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/cmic/data/sdk/log/u$a;


# direct methods
.method constructor <init>(Lcom/cmic/data/sdk/log/u$a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/u$a$b;->c:Lcom/cmic/data/sdk/log/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/data/sdk/log/u$a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/data/sdk/log/u$a$b;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cmic/data/sdk/log/u$a$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmic/data/sdk/log/u$a$b;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "200025"

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p2}, Lcom/cmic/data/sdk/log/q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/cmic/data/sdk/log/u$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/cmic/data/sdk/log/u;->a(Lcom/cmic/data/sdk/log/u$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "TYRZDataAgent"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/cmic/data/sdk/log/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
