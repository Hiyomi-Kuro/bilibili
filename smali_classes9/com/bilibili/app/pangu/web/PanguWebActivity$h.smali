.class public final Lcom/bilibili/app/pangu/web/PanguWebActivity$h;
.super Lcom/pangu/wcsdk/extra/BaseMethodCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/web/PanguWebActivity;-><init>()V
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
        "com/bilibili/app/pangu/web/PanguWebActivity$h",
        "Lcom/pangu/wcsdk/extra/BaseMethodCallback;",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "call",
        "Lgf3/s;",
        "onResponse",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/web/PanguWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$h;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pangu/wcsdk/extra/BaseMethodCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResponse:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PanguWebActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getError()Lcom/pangu/wcsdk/Session$Error;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "connectWallet:remove delay"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$h;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Error;->getCode()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, -0x7d00

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Aa(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;

    .line 56
    .line 57
    const/16 v2, 0x3e9

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Error;->getCode()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Error;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "User rejects connect"

    .line 76
    .line 77
    invoke-direct {v1, v2, v5, v3, v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;

    .line 82
    .line 83
    const/16 v2, 0x3eb

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Error;->getCode()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$Error;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v4, v1}, Lcom/bilibili/app/pangu/web/PanguWebActivity$f;->a(Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getResult()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v0, p1, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p1, v4

    .line 132
    :goto_1
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$h;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 135
    .line 136
    const-string v5, "accounts"

    .line 137
    .line 138
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v5, p1, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p1, v4

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Aa(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$g;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    xor-int/2addr v1, v3

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v1, p1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object p1, v4

    .line 185
    :goto_3
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->Ha(Lcom/bilibili/app/pangu/web/PanguWebActivity;)Lcom/bilibili/app/pangu/web/PanguWebActivity$e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity$e;->i()Lcom/bilibili/app/pangu/web/PanguWebActivity$f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-static {v0, p1, v4, v1, v4}, Lsk/b;->a(Lcom/bilibili/app/pangu/web/PanguWebActivity$f;Ljava/lang/String;Lcom/bilibili/app/pangu/web/PanguWebActivity$c;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method
