.class public final Lcom/bilibili/lib/projection/internal/link/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/NvaClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/link/l;->a(Lcom/bilibili/lib/projection/internal/link/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/link/l$b",
        "Lcom/bilibili/lib/nirvana/api/NvaClientListener;",
        "",
        "url",
        "Lgf3/s;",
        "onServerNotify",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/link/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/link/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/l$b;->a:Lcom/bilibili/lib/projection/internal/link/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServerNotify(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Receive callback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LinkController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "link_reply"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/l$b;->a:Lcom/bilibili/lib/projection/internal/link/k;

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object v3, Lfl1/a;->a:Lfl1/a;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lfl1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "link reply: "

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "code"

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "from"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "buvid"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "nvaLinkAddress"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "friendlyName"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "modelName"

    .line 99
    .line 100
    invoke-static {v2, v6}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "brandName"

    .line 105
    .line 106
    invoke-static {v2, v7}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "manufacturer"

    .line 111
    .line 112
    invoke-static {v2, v8}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "ottVersion"

    .line 117
    .line 118
    invoke-static {v2, v9}, Lcom/bilibili/lib/projection/internal/link/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "ignoreDirect"

    .line 123
    .line 124
    invoke-static {v2, v10}, Lcom/bilibili/lib/projection/internal/link/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v11, "autoPullId"

    .line 129
    .line 130
    invoke-static {v2, v11}, Lcom/bilibili/lib/projection/internal/link/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    const-string p1, "ProjectionTrack"

    .line 141
    .line 142
    const-string v0, "Receive callback \u957f\u94fe\u56de\u4f20\u5730\u5740\u4e3a\u7a7a!"

    .line 143
    .line 144
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v11, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 149
    .line 150
    invoke-direct {v11}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v4}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->S0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->V0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v5}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->c1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->U0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e1(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->a1(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->T0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v11}, Lcom/bilibili/lib/projection/internal/link/k;->a(Lcom/bilibili/lib/projection/internal/link/m;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_0
    return-void
.end method
