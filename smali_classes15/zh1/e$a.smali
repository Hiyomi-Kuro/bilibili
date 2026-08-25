.class Lzh1/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzh1/e;


# direct methods
.method constructor <init>(Lzh1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh1/e$a;->a:Lzh1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh1/e$a;->a:Lzh1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzh1/e;->f(Lzh1/e;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lzh1/e$a;->a:Lzh1/e;

    .line 10
    .line 11
    invoke-static {v1}, Lzh1/e;->e(Lzh1/e;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "neuron.handler"

    .line 23
    .line 24
    const-string v2, "Polling to consume neuron events c=%d."

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lni1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lzh1/e$a;->a:Lzh1/e;

    .line 30
    .line 31
    invoke-static {v0}, Lzh1/e;->g(Lzh1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lzh1/e$a;->a:Lzh1/e;

    .line 44
    .line 45
    invoke-static {v0}, Lzh1/e;->h(Lzh1/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
