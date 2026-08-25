.class public final Lwd/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007J8\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwd/a;",
        "",
        "Lwd/b;",
        "msg",
        "Lgf3/s;",
        "i",
        "",
        "id",
        "d",
        "",
        "from",
        "",
        "spmid",
        "modelId",
        "g",
        "",
        "currentState",
        "e",
        "Landroidx/collection/v;",
        "b",
        "Landroidx/collection/v;",
        "loadingRequest",
        "Lvd/a;",
        "c",
        "()Lvd/a;",
        "api",
        "<init>",
        "()V",
        "channelsubscriber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwd/a;

.field private static final b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lwd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/a;->a:Lwd/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwd/a;->b:Landroidx/collection/v;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwd/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwd/a;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lwd/a;Lwd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd/a;->i(Lwd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lvd/a;
    .locals 1

    .line 1
    const-class v0, Lvd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvd/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing request of channel "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " from pending list"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ChannelSubscriber"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwd/a;->b:Landroidx/collection/v;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->n(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lwd/a;JZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-virtual/range {v2 .. v8}, Lwd/a;->e(JZILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lwd/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwd/a;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(Lwd/b;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    sget-object v13, Lwd/a;->b:Landroidx/collection/v;

    .line 6
    .line 7
    invoke-virtual {v13, v10, v11}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwd/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwd/b;->e()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 22
    .line 23
    const-string v1, "ChannelSubscriber"

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Requesting channel "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " to be "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", but request of same id is pending"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Start requesting of channel "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " from status "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", send loading msg"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lwd/b;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x20

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v0, v14

    .line 101
    move-wide/from16 v1, p1

    .line 102
    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v9}, Lwd/b;-><init>(JZLcom/bilibili/lib/arch/lifecycle/Status;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 113
    .line 114
    invoke-direct {v0, v14}, Lwd/a;->i(Lwd/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10, v11, v14}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Lwd/a;->c()Lvd/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-wide/from16 v1, p1

    .line 127
    .line 128
    move/from16 v3, p4

    .line 129
    .line 130
    move-object/from16 v4, p5

    .line 131
    .line 132
    move-object/from16 v5, p6

    .line 133
    .line 134
    invoke-interface/range {v0 .. v5}, Lvd/a;->unsubscribe(JILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    move-object v6, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-direct {p0}, Lwd/a;->c()Lvd/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-wide/from16 v1, p1

    .line 145
    .line 146
    move/from16 v3, p4

    .line 147
    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    move-object/from16 v5, p6

    .line 151
    .line 152
    invoke-interface/range {v0 .. v5}, Lvd/a;->subscribe(JILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    new-instance v7, Lwd/a$a;

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    move-wide/from16 v1, p1

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lwd/a$a;-><init>(JZILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance p3, Lwd/b;

    .line 2
    .line 3
    const-wide/16 v1, -0xe9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p3

    .line 13
    move v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lwd/b;-><init>(JZLcom/bilibili/lib/arch/lifecycle/Status;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lwd/a;->i(Lwd/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
