.class public final Lcom/bilibili/bililive/videoliveplayer/playable/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/playable/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0005H\u0017R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/playable/i;",
        "",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/playable/j;",
        "info",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "b",
        "Ljava/util/List;",
        "stack",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "run",
        "<init>",
        "()V",
        "e",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/videoliveplayer/playable/i$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/playable/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->e:Lcom/bilibili/bililive/videoliveplayer/playable/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Home.Inline.SyncLiveTaskCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/playable/g;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/playable/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/i;->e(Lcom/bilibili/bililive/videoliveplayer/playable/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/videoliveplayer/playable/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/i;->f(Lcom/bilibili/bililive/videoliveplayer/playable/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/videoliveplayer/playable/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->b()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/videoliveplayer/playable/i;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const/16 v6, 0x5d

    .line 19
    .line 20
    const-string v7, ", content: "

    .line 21
    .line 22
    const-string v9, "execute task in runnable stack: [size: "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v3, :cond_0

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v4, v3

    .line 68
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v9, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v1

    .line 136
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v3, :cond_3

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v9, v3

    .line 144
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v3, v8

    .line 156
    move-object v4, v9

    .line 157
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-ge v0, v1, :cond_6

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 174
    .line 175
    sub-int/2addr v0, v1

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/playable/j;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->b()Lsf3/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/bilibili/bililive/videoliveplayer/playable/j;)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "getLogMessage"

    .line 15
    .line 16
    const-string v8, "LiveLog"

    .line 17
    .line 18
    const/16 v9, 0x5d

    .line 19
    .line 20
    const-string v10, ", content: "

    .line 21
    .line 22
    const-string v11, ", stack: [size: "

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->c:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v13, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v13, "add task immediately: "

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-nez v6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v5, v6

    .line 115
    :goto_1
    invoke-static {v15, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    const/4 v14, 0x4

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x8

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v12, v4}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v12, v3}, Ld50/a$a;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    if-nez v6, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v5, v6

    .line 203
    :goto_3
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    const/4 v14, 0x3

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x8

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object v2, v15

    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v2, v15

    .line 224
    :goto_4
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_6
    :goto_5
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 230
    .line 231
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v13, "execute task immediately: "

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    goto :goto_6

    .line 286
    :catch_2
    move-exception v0

    .line 287
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    if-nez v6, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move-object v5, v6

    .line 294
    :goto_7
    invoke-static {v15, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_c

    .line 302
    .line 303
    const/4 v14, 0x4

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x8

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_8
    invoke-virtual {v12, v4}, Ld50/a$a;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v12, v3}, Ld50/a$a;->i(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/playable/j;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    goto :goto_8

    .line 372
    :catch_3
    move-exception v0

    .line 373
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    if-nez v6, :cond_a

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_a
    move-object v5, v6

    .line 380
    :goto_9
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-eqz v13, :cond_b

    .line 385
    .line 386
    const/4 v14, 0x3

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x8

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object v3, v15

    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_b
    move-object v3, v15

    .line 401
    :goto_a
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/playable/i;->c()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/i;->c:Landroid/os/Handler;

    .line 408
    .line 409
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/playable/h;

    .line 410
    .line 411
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/h;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/j;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_c
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
