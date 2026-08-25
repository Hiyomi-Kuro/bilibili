.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
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
        "com/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->r(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    const-string v2, "onBluetoothDeviceFound"

    .line 15
    .line 16
    const-string v3, "event"

    .line 17
    .line 18
    const-string v4, "bluetooth"

    .line 19
    .line 20
    const-string v5, "type"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->r(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$h;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->V()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v6, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1$handleMessage$1;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1$handleMessage$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->D(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lorg/json/JSONArray;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->v(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->V()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1$handleMessage$2;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1$handleMessage$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper$handler$1;->a:Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;

    .line 142
    .line 143
    new-instance v0, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;->F(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BlueToothClientHelper;Lorg/json/JSONArray;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method
