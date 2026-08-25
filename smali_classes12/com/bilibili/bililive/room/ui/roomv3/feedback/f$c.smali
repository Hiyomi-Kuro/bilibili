.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/feedback/f$c",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->h(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->h(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lbb0/i;->N2:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;->Qh()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lbb0/i;->J2:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;->w()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lbb0/i;->O2:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;->onSuccess()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method
