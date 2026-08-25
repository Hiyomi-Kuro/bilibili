.class public final Lcom/bilibili/ship/theseus/cheese/player/module/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/module/d;",
        "",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "mediaPlayInitial",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/player/module/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/module/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/player/module/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a:Lcom/bilibili/ship/theseus/cheese/player/module/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 35
    .line 36
    invoke-static {p1}, Lp72/a;->e(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)Lp72/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lp72/b;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ld92/i;->c()Lcom/bilibili/ship/theseus/united/bean/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/b;->e()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "historyStrategy sharedPlay provide epId: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->g1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "historyStrategy playableParams provide epId: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-wide v1

    .line 127
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 34
    .line 35
    invoke-static {p1}, Lp72/a;->e(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)Lp72/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp72/b;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ld92/i;->c()Lcom/bilibili/ship/theseus/united/bean/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/b;->k()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :cond_4
    :goto_0
    return-wide v1

    .line 86
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
