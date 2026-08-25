.class public final Lsb0/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/b;-><init>()V
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
        "sb0/b$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsb0/b;


# direct methods
.method constructor <init>(Lsb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b$b;->a:Lsb0/b;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsb0/b;->b(Lsb0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsb0/b$b;->a:Lsb0/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lsb0/b;->g(Lsb0/b;)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v1}, Lsb0/b;->e(Lsb0/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static {v1}, Lsb0/b;->e(Lsb0/b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "CUSTOM_TOAST_TYPE"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1}, Lsb0/b;->c(Lsb0/b;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-static {v1}, Lsb0/b;->d(Lsb0/b;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v6, 0x11

    .line 86
    .line 87
    :goto_1
    invoke-static {v4, v2, v5, v6}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-static {v1}, Lsb0/b;->g(Lsb0/b;)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v1, v3}, Lsb0/b;->h(Lsb0/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_1
    invoke-static {v1}, Lsb0/b;->f(Lsb0/b;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Lsb0/b;->a(Lsb0/b;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw v1
.end method
