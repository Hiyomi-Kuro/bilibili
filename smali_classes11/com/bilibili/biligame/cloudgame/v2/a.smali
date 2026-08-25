.class public final Lcom/bilibili/biligame/cloudgame/v2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/a;",
        "",
        "",
        "type",
        "scene",
        "playType",
        "Lcom/bilibili/biligame/cloudgame/v2/j;",
        "a",
        "Lcom/bilibili/biligame/cloudgame/v2/j;",
        "mCloudGame",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/bilibili/biligame/cloudgame/v2/a$a;


# instance fields
.field private a:Lcom/bilibili/biligame/cloudgame/v2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/a;->b:Lcom/bilibili/biligame/cloudgame/v2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/cloudgame/v2/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cloud game type is "

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
    const-string v1, "BCGFactory"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v0, "ALIYUN"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Create AlyCloudGame Object"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "WEIER"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Create WeyCloudGame Object"

    .line 67
    .line 68
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v0, "HAIMA"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p1, "Create HmCloudGame Object"

    .line 93
    .line 94
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->U(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "ALIYJ"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p1, "Create AlyYJCloudGame Object"

    .line 120
    .line 121
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/cloudgame/v2/logic/BaseCloudGame;->Y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/a;->a:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 136
    .line 137
    sget-object p2, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->N(Lcom/bilibili/biligame/cloudgame/v2/j;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/a;->a:Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x3b7a10f -> :sswitch_3
        0x4154404 -> :sswitch_2
        0x4ea7528 -> :sswitch_1
        0x733c8274 -> :sswitch_0
    .end sparse-switch
.end method
