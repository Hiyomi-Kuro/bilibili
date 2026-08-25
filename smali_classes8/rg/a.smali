.class public Lrg/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lrg/a;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "state",
        "k",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "Lg80/g;",
        "b",
        "Lg80/g;",
        "storage",
        "",
        "J",
        "startTimeStamp",
        "d",
        "I",
        "()I",
        "endThreshold",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private final b:Lg80/g;

.field private c:J

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg80/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lg80/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/a;->b:Lg80/g;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lrg/a;->d:I

    .line 14
    .line 15
    const-string v0, "DyInlineHistoryService"

    .line 16
    .line 17
    iput-object v0, p0, Lrg/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, v0, Lrg/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v4, v0, Lrg/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_2
    instance-of v4, v1, Le80/d;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Le80/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Le80/d;->J0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-ltz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4}, Le80/d;->K0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-gez v9, :cond_3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lrg/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v3

    .line 81
    if-lt v5, v2, :cond_4

    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/player/history/d;

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-direct {v3, v5}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v5, Lcom/bilibili/player/history/d;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move v5, v3

    .line 98
    move-object/from16 v3, v19

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lrg/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "save ugc inline history cid = "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Le80/d;->K0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v8, ", progress = "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/player/history/d;->a()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lrg/a;->b:Lg80/g;

    .line 141
    .line 142
    invoke-virtual {v4}, Le80/d;->K0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8}, Lg80/h;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7, v3}, Lg80/g;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Le80/d;->K0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v4}, Le80/d;->J0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    int-to-long v12, v5

    .line 162
    iget-wide v14, v0, Lrg/a;->c:J

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    instance-of v1, v1, Lrg/c;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->ACTIVITY_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 170
    .line 171
    :goto_3
    move-object/from16 v18, v1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;->DYNAMIC_INLINE:Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    move-wide/from16 v16, v2

    .line 178
    .line 179
    invoke-static/range {v8 .. v18}, Lsg/a;->a(JJJJJLcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;)V

    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrg/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lrg/a;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lei/d;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lrg/a;->c:J

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrg/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x5

    .line 14
    filled-new-array {v2, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, p0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
