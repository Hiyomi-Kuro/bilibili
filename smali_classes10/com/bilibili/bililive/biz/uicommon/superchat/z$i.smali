.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/z;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/d;Z)V
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
        "com/bilibili/bililive/biz/uicommon/superchat/z$i",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/superchat/z;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;->b(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->p3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 28
    .line 29
    iget v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getRemainTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/superchat/a0;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/a0;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->I3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ln40/b;

    .line 86
    .line 87
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$i;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->q3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v1, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
