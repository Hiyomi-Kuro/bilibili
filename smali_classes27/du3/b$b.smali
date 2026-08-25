.class public final Ldu3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu3/b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "du3/b$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldu3/b;


# direct methods
.method constructor <init>(Ldu3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu3/b$b;->a:Ldu3/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ldu3/b$b;->a:Ldu3/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldu3/b;->U0(Ldu3/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 22
    .line 23
    iget-object v2, p0, Ldu3/b$b;->a:Ldu3/b;

    .line 24
    .line 25
    invoke-static {v2}, Ldu3/b;->U0(Ldu3/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3, v1}, Ldu3/b;->a1(Ljava/util/concurrent/CopyOnWriteArrayList;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ldu3/b$b;->a:Ldu3/b;

    .line 34
    .line 35
    invoke-static {v0}, Ldu3/b;->U0(Ldu3/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ldu3/b$b;->a:Ldu3/b;

    .line 46
    .line 47
    invoke-static {v0}, Ldu3/b;->T0(Ldu3/b;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
