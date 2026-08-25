.class public final Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;Landroid/os/Looper;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getListeners$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;->d(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getListeners$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;->a(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;->a:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->access$getListeners$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$b;->b()Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;->b(Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter$JankLevel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    return-void
.end method
