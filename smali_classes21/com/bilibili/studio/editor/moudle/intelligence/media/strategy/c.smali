.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J4\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;",
        "",
        "",
        "pageType",
        "resultNumber",
        "maxItemCount",
        "imageMaxCount",
        "imageMinCount",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;",
        "b",
        "Lcom/bilibili/studio/config/bean/MediaStrategyConfig;",
        "config",
        "",
        "schemeStrategyId",
        "schemeResourceId",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c;

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
.method public final a(ILcom/bilibili/studio/config/bean/MediaStrategyConfig;ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;
    .locals 23

    .line 1
    new-instance v14, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getImageDayGroupMaxCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    .line 13
    :goto_0
    const/4 v2, 0x5

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getImageDayGroupMinCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x5

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getMinResultNum()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v5

    .line 31
    :goto_2
    if-nez v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getMaxResultNum()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v7, v5

    .line 54
    :goto_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getStrategyFilterConfig()Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget v5, v5, Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;->imageMinNum:I

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    const/4 v8, 0x3

    .line 67
    :goto_5
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getStrategyFilterConfig()Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    iget-wide v9, v5, Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;->videoMinDuration:J

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    const-wide/16 v9, 0x8

    .line 79
    .line 80
    :goto_6
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getStrategyFilterConfig()Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    iget v2, v5, Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;->distinctNum:I

    .line 89
    .line 90
    move v11, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    const/4 v11, 0x5

    .line 93
    :goto_7
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getStrategyFilterConfig()Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget v2, v2, Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;->recallNum:I

    .line 102
    .line 103
    move v12, v2

    .line 104
    goto :goto_8

    .line 105
    :cond_9
    const/16 v2, 0x14

    .line 106
    .line 107
    const/16 v12, 0x14

    .line 108
    .line 109
    :goto_8
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getStrategyCalculateConfig()Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget v2, v2, Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;->randomNum:I

    .line 118
    .line 119
    move v13, v2

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    const/16 v2, 0x64

    .line 122
    .line 123
    const/16 v13, 0x64

    .line 124
    .line 125
    :goto_9
    if-eqz p2, :cond_b

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getStrategyCalculateConfig()Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget v0, v2, Lcom/bilibili/studio/config/bean/MediaStrategyCalculateConfig;->maxValidNum:I

    .line 134
    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_b
    const/16 v21, 0x3

    .line 139
    .line 140
    :goto_a
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/extension/n;->c(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    move-object/from16 v0, p5

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/extension/n;->c(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object v0, v14

    .line 159
    const/4 v1, 0x0

    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move v5, v6

    .line 163
    move v6, v7

    .line 164
    move/from16 v7, p3

    .line 165
    .line 166
    move-object/from16 v22, v14

    .line 167
    .line 168
    move/from16 v14, v21

    .line 169
    .line 170
    invoke-direct/range {v0 .. v20}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;-><init>(Ljava/lang/String;IIIIIIIJIIIIJJILkotlin/jvm/internal/i;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/ServerStrategyManagerNew;

    .line 174
    .line 175
    move-object/from16 v1, v22

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/ServerStrategyManagerNew;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final b(IIIII)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;
    .locals 14

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-direct {v8, p1, v7, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;

    .line 14
    .line 15
    new-instance v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/AllTabGroupStrategy;

    .line 16
    .line 17
    invoke-direct {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/AllTabGroupStrategy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;

    .line 21
    .line 22
    invoke-direct {v11, v7, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;

    .line 26
    .line 27
    invoke-direct {v12, v7, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;-><init>(III)V

    .line 28
    .line 29
    .line 30
    new-instance v13, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v13

    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    move/from16 v2, p3

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy;

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v0, v9

    .line 51
    move-object v1, v8

    .line 52
    move-object v2, v10

    .line 53
    move-object v3, v11

    .line 54
    move-object v4, v12

    .line 55
    move-object v5, v13

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;Lrd2/g;Lrd2/e;Lrd2/f;Lrd2/d;Lrd2/c;)V

    .line 57
    .line 58
    .line 59
    return-object v9
.end method
