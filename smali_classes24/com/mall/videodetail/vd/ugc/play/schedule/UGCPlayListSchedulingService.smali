.class public final Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0003B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;",
        "",
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "c",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;",
        "actionRepo",
        "Lb73/b;",
        "Lb73/b;",
        "businessScopeDriver",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/h;",
        "d",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/h;",
        "listRepo",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lb73/b;Lcom/mall/videodetail/vd/ugc/play/schedule/h;)V",
        "e",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

.field private final c:Lb73/b;

.field private final d:Lcom/mall/videodetail/vd/ugc/play/schedule/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->e:Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;Lb73/b;Lcom/mall/videodetail/vd/ugc/play/schedule/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->c:Lb73/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;-><init>(Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;->d(Lcom/mall/videodetail/vd/ugc/pages/a;)Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->c()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->d()Lcom/mall/videodetail/vd/ugc/play/schedule/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v7, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$b;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->g()Lcom/mall/videodetail/vd/keel/player/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput v6, v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/mall/videodetail/vd/keel/player/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_8

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    instance-of v6, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$c;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v7, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v14, 0xc

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v7 .. v15}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->t(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;JJLb73/e;Lb73/g;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v6, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$d;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-object v7, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->c:Lb73/b;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-string v14, "mall.player-video-detail.drama-auto.0"

    .line 152
    .line 153
    const-string v15, ""

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x3ca

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    invoke-static/range {v7 .. v21}, Lb73/a;->b(Lb73/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    instance-of v1, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$a;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->pause()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    iput v5, v2, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 181
    .line 182
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_9

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_9
    :goto_2
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 190
    .line 191
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;->e(Lcom/mall/videodetail/vd/ugc/pages/a;)Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->c()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->d()Lcom/mall/videodetail/vd/ugc/play/schedule/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$c;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0xc

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v4 .. v12}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->t(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;JJLb73/e;Lb73/g;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->c:Lb73/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v10, "mall.player-video-detail.player-option-episode.0"

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x3ca

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v3 .. v17}, Lb73/a;->b(Lb73/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/mall/videodetail/vd/ugc/play/schedule/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->o()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/ugc/play/schedule/h;->f(Lcom/mall/videodetail/vd/ugc/pages/a;)Lcom/mall/videodetail/vd/ugc/play/schedule/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->c()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/play/schedule/d;->d()Lcom/mall/videodetail/vd/ugc/play/schedule/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$c;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0xc

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v4 .. v12}, Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;->t(Lcom/mall/videodetail/vd/ugc/play/UGCPlaybackRepository;JJLb73/e;Lb73/g;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v1, Lcom/mall/videodetail/vd/ugc/play/schedule/d$a$d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/mall/videodetail/vd/ugc/play/schedule/UGCPlayListSchedulingService;->c:Lb73/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v10, "mall.player-video-detail.player-option-episode.0"

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x3ca

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v3 .. v17}, Lb73/a;->b(Lb73/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
