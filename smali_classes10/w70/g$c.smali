.class final Lw70/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0006\u0010\u0005\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw70/g$c;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "b",
        "run",
        "release",
        "Lw70/g$b;",
        "a",
        "Lw70/g$b;",
        "()Lw70/g$b;",
        "setMRequest",
        "(Lw70/g$b;)V",
        "mRequest",
        "Lw70/g;",
        "priorityAsyncLayoutInflater",
        "",
        "resId",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lw70/e;",
        "callBack",
        "<init>",
        "(Lw70/g;ILandroid/view/ViewGroup;Lw70/e;)V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lw70/g$b;


# direct methods
.method public constructor <init>(Lw70/g;ILandroid/view/ViewGroup;Lw70/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lw70/g$b;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p4

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p3

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lw70/g$b;-><init>(Lw70/e;Lw70/g;Landroid/view/ViewGroup;ILandroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lw70/g$c;->a:Lw70/g$b;

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw70/g$c;->a:Lw70/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70/g$b;->b()Lw70/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lw70/g;->c(Lw70/g;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lw70/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g$c;->a:Lw70/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/g$c;->a:Lw70/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70/g$b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw70/g$c;->a:Lw70/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70/g$b;->b()Lw70/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lw70/g;->d(Lw70/g;)Lw70/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lw70/g$b;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lw70/g$b;->c()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw70/g$b;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "PriorityAsyncLayoutInflater"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lw70/g$c;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
