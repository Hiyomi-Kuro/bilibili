.class public final Ltv/danmaku/bili/ui/garb/t$h;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/t;->L(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/t$h",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "key_broadcast_data_type"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    const-string p1, "key_garb_data"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "key_theme_change_sync_from_main_process"

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "key_theme_change_sync_garb"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "key_theme_change_should_report"

    .line 46
    .line 47
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_0
    const-class v0, Lcom/bilibili/lib/ui/garb/Garb;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/lib/ui/garb/Garb;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    sget-object v0, Ltv/danmaku/bili/ui/garb/t;->a:Ltv/danmaku/bili/ui/garb/t;

    .line 71
    .line 72
    invoke-static {v0, p1, v2, p2}, Ltv/danmaku/bili/ui/garb/t;->p(Ltv/danmaku/bili/ui/garb/t;Lcom/bilibili/lib/ui/garb/Garb;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_0
    const-string p1, "main_garb"

    .line 77
    .line 78
    const-string p2, "garb parse garb error when garb change"

    .line 79
    .line 80
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v3, v4, :cond_7

    .line 94
    .line 95
    const-string v2, "key_index_card_style"

    .line 96
    .line 97
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    :cond_6
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/common/feed/l;->h(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lzz0/c0;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    sget p2, Lig/h;->V:I

    .line 130
    .line 131
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x3

    .line 143
    if-ne p1, p2, :cond_9

    .line 144
    .line 145
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/garb/core/g;->V(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    return-void
.end method
