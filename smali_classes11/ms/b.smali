.class public final Lms/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lms/b;",
        "",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "game",
        "Lhr/b;",
        "reportData",
        "Lgf3/s;",
        "h",
        "e",
        "Lms/d$a;",
        "gameCardInfo",
        "d",
        "g",
        "data",
        "j",
        "i",
        "",
        "gadata",
        "c",
        "clickData",
        "b",
        "Lms/d;",
        "a",
        "Lms/d;",
        "getGameCardActionModifier",
        "()Lms/d;",
        "setGameCardActionModifier",
        "(Lms/d;)V",
        "gameCardActionModifier",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "mContextRef",
        "context",
        "<init>",
        "(Landroid/content/Context;Lms/d;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lms/b$a;

.field public static final d:I


# instance fields
.field private a:Lms/d;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lms/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lms/b;->c:Lms/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lms/b;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lms/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lms/b;->a:Lms/d;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lms/d$a;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lms/b;->f(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lms/d$a;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;Lms/d$a;)V
    .locals 6

    .line 1
    sget-object v0, Lms/e;->a:Lms/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lhr/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    invoke-virtual {p4}, Lms/d$a;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p4}, Lms/d$a;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lhr/b;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    move-object v5, p2

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lms/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final d(Lms/d$a;Lhr/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/n0;->a:Lcom/bilibili/biligame/helper/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lms/d$a;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/helper/n0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lhr/b;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "game_session_id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lat/k;->J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lhr/b;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p2, "depth_count"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    :goto_1
    invoke-static {p1}, Lat/k;->I(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final e(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lms/b;->a:Lms/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lms/d;->d()Lms/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "handleBookClick  "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lms/d$a;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "GameCardActionHelper"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getBooked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lms/b;->i(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lms/b;->g(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v0, p2}, Lms/b;->d(Lms/d$a;Lhr/b;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "1960101"

    .line 66
    .line 67
    invoke-direct {p0, v1, p1, p2, v0}, Lms/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;Lms/d$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getBooked()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lhr/b;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v6, "source"

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    move-object v6, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-virtual {v0}, Lms/d$a;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v2, Lms/e;->a:Lms/e;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Lhr/b;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2, p2}, Lms/e;->e(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/bilibili/biligame/utils/l0;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Landroidx/lifecycle/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v2, Lms/a;

    .line 160
    .line 161
    invoke-direct {v2, p1, v0}, Lms/a;-><init>(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lms/d$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lms/d$a;->e()Lgr/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_BOOK:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-interface {p2, v0, v1, v2}, Lgr/b;->j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    return-void
.end method

.method private static final f(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lms/d$a;Lkotlin/Pair;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lms/d$a;->d()Lgr/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lgr/a;->h(ZJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final g(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lms/b;->a:Lms/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lms/d;->d()Lms/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lms/d$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "handleDetailClick  "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "GameCardActionHelper"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lms/b;->d(Lms/d$a;Lhr/b;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "1960104"

    .line 37
    .line 38
    invoke-direct {p0, v3, p1, p2, v0}, Lms/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;Lms/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/bilibili/biligame/router/w;->a:Lcom/bilibili/biligame/router/w;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lms/d$a;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lhr/b;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    move-object v8, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/biligame/router/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lms/d$a;->e()Lgr/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p2, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_DETAIL:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2}, Lgr/b;->j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final h(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V
    .locals 6

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lms/b;->a:Lms/d;

    .line 15
    .line 16
    invoke-interface {v2}, Lms/d;->d()Lms/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "handleDownloadClick  "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lms/d$a;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "GameCardActionHelper"

    .line 42
    .line 43
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgVer()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    const-string v3, "1960106"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lcom/bilibili/biligame/widget/gamecard/j;->a:Lcom/bilibili/biligame/widget/gamecard/j;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/gamecard/j;->a()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const-string v3, "1960102"

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-eq v4, v1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Lhr/b;->c()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v5, "button_name"

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v1, ""

    .line 114
    .line 115
    :cond_4
    iput-object v1, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    invoke-direct {p0, v2, p2}, Lms/b;->d(Lms/d$a;Lhr/b;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3, p1, p2, v2}, Lms/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;Lms/d$a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lms/c;->a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lms/e;->a:Lms/e;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Lhr/b;->c()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3, p2}, Lms/e;->e(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v2}, Lms/d$a;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v1}, Ljs/f;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget-object p2, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0, p2, v1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2}, Lms/d$a;->e()Lgr/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    sget-object v0, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_DOWNLOAD:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameBaseId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-interface {p2, v0, v1, v2}, Lgr/b;->j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method private final i(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lms/b;->a:Lms/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lms/d;->d()Lms/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lms/d$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "handleLinkClick  "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "GameCardActionHelper"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lms/b;->d(Lms/d$a;Lhr/b;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "1960108"

    .line 37
    .line 38
    invoke-direct {p0, v3, p1, p2, v0}, Lms/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;Lms/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lms/d$a;->e()Lgr/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p2, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_LINK:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2}, Lgr/b;->j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final j(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lms/b;->a:Lms/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lms/d;->d()Lms/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lms/d$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "handleMiniGameClick  "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "GameCardActionHelper"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lms/b;->d(Lms/d$a;Lhr/b;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "1960107"

    .line 37
    .line 38
    invoke-direct {p0, v3, p1, p2, v0}, Lms/b;->c(Ljava/lang/String;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;Lms/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lms/b;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v4, Lcom/bilibili/biligame/router/w;->a:Lcom/bilibili/biligame/router/w;

    .line 59
    .line 60
    invoke-virtual {v0}, Lms/d$a;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Lhr/b;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    move-object v9, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/biligame/router/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lms/d$a;->e()Lgr/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p2, Lcom/bilibili/biligame/card/GameCardButtonAction;->ACTION_MINI_GAME:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v2}, Lgr/b;->j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lhr/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lms/b;->g(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lhr/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lms/b;->e(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lhr/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lms/b;->h(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lhr/a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lms/b;->j(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lhr/a;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lms/b;->g(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, Lhr/a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getLink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lms/b;->i(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0, p1, p2}, Lms/b;->g(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lhr/b;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    return-void
.end method
