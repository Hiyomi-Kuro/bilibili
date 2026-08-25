.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/router/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;",
        "Lcom/bilibili/lib/blrouter/i;",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Landroid/content/Intent;",
        "c",
        "<init>",
        "()V",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/cloudgame/v2/ui/router/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/router/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/BCGRouterKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/BCGRouterKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "BCG routeTo "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ": isLandScape = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "BCGIntentCreator"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :sswitch_0
    const-string v2, "ALIYUN"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :sswitch_1
    const-string v2, "WEIER"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;->d(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-class v1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-class v1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyPortActivity;

    .line 78
    .line 79
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :sswitch_2
    const-string v2, "HAIMA"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;->d(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-class v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-class v1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyPortActivity;

    .line 104
    .line 105
    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :sswitch_3
    const-string v2, "ALIYJ"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;->d(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-class v1, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-class v1, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyPortActivity;

    .line 129
    .line 130
    :goto_2
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "create Intent failed, provider is "

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v4

    .line 155
    :goto_4
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {p2, p3}, Lcom/bilibili/routeui/launcher/b;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->n0()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-object v4, v0

    .line 179
    :cond_7
    return-object v4

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x3b7a10f -> :sswitch_3
        0x4154404 -> :sswitch_2
        0x4ea7528 -> :sswitch_1
        0x733c8274 -> :sswitch_0
    .end sparse-switch
.end method
