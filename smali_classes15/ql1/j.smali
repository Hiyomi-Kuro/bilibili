.class public final Lql1/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lql1/i;",
        "b",
        "Landroid/content/Context;",
        "",
        "a",
        "push_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {p0}, Lql1/o;->c(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lql1/j;->b()Lql1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\u6a2a\u5e45"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v3, "\u9501\u5c4f"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/bilibili/lib/push/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/bilibili/lib/push/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v0, v6}, Lql1/i;->a(Landroid/app/NotificationChannel;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Lql1/i;->b(Landroid/app/NotificationChannel;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string p0, "switch_name"

    .line 127
    .line 128
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p0, "status"

    .line 132
    .line 133
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/bilibili/lib/push/utils/NotificationSwitchType;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/lib/push/utils/NotificationSwitchType;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/push/utils/NotificationSwitchType;->setSwitch_name(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/push/utils/NotificationSwitchType;->setStatus(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static final b()Lql1/i;
    .locals 1

    .line 1
    invoke-static {}, Lql1/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lql1/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lql1/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lql1/q;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lql1/s;

    .line 20
    .line 21
    invoke-direct {v0}, Lql1/s;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lql1/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lql1/h;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
