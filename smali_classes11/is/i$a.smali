.class public final Lis/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lis/i$a;",
        "",
        "",
        "url",
        "Lis/i;",
        "a",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lis/i;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v2, "bilibili://game_center/detail"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "https://app.biligame.com/detail"

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_0
    const-string v2, "id"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v1, "source"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v1, "sourceCode"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v1, "sourceFrom"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v1, "channelId"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "channel_id"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    move-object v14, v1

    .line 66
    const-string v1, "auto-D"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "0"

    .line 75
    .line 76
    :cond_3
    const-string v3, "reportExtra"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/bilibili/biligame/utils/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v0, "1"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v1, Lis/i;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x3be0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    invoke-direct/range {v3 .. v20}, Lis/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;ZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v1
.end method
