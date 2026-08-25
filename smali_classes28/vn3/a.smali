.class public Lvn3/a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/KeyEvent;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {p1}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x4f

    .line 53
    .line 54
    const-string v1, "com.bilibili.player.music.system.lockScreen.play.pause"

    .line 55
    .line 56
    if-eq p2, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x81

    .line 59
    .line 60
    if-eq p2, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x7e

    .line 63
    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x7f

    .line 67
    .line 68
    if-eq p2, v0, :cond_4

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "com.bilibili.player.music.system.lockScreen.prev"

    .line 77
    .line 78
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "com.bilibili.player.music.system.lockScreen.next"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "com.bilibili.player.music.system.lockScreen.pause"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v0, "com.bilibili.player.music.system.lockScreen.play"

    .line 119
    .line 120
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v0, "com.bilibili.player.music.system.lockScreen.stop"

    .line 130
    .line 131
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
