.class public final Lcom/bilibili/upper/module/aicollection/player/manager/a;
.super Ltv/danmaku/biliplayer/preload/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aicollection/player/manager/a;",
        "Ltv/danmaku/biliplayer/preload/strategy/a;",
        "",
        "Ldp2/a;",
        "inParams",
        "Lgf3/s;",
        "e",
        "",
        "index",
        "f",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "c",
        "Ljava/util/List;",
        "preLoadActionList",
        "d",
        "currentPreLoadActionList",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AiPlayerInlinePreload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldp2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldp2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldp2/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    iget-object v14, v15, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v13, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v6, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldp2/a;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const-string v18, "creation.aigc.aigc-list.ugc-preview"

    .line 55
    .line 56
    const-string v19, "creation.aigc.aigc-list.ugc-preview"

    .line 57
    .line 58
    invoke-virtual {v1}, Ldp2/a;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Llv3/c;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    invoke-virtual {v1}, Ldp2/a;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v22

    .line 74
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    invoke-direct/range {v16 .. v25}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "creation.aigc.aigc-list.ugc-preview"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const-wide/16 v10, 0x4b0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x760

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v2, v13

    .line 102
    move-object/from16 v26, v13

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    move-object v1, v14

    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    move-object/from16 v16, v18

    .line 111
    .line 112
    invoke-direct/range {v2 .. v16}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, v26

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    add-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    if-lt v1, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "-total size--- "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "-----updatePreLoadList ==size= "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "AiPlayerInlinePreload"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/a;->d:Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayer/preload/strategy/a;->d(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
