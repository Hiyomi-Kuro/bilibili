.class public Lce2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lce2/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce2/e$a;
    }
.end annotation


# static fields
.field private static volatile m:Lce2/e;


# instance fields
.field private final a:Lce2/d;

.field private b:Lce2/e$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

.field private g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lce2/e;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lce2/e;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lce2/e;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lce2/e;->k:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lce2/e;->l:Z

    .line 29
    .line 30
    new-instance v0, Lce2/d;

    .line 31
    .line 32
    invoke-direct {v0}, Lce2/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lce2/d;->L(Lce2/d$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce2/d;->p(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "createMusicItems"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lce2/e;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lce2/e;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lce2/d;->q(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private c(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lce2/e;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isEdit:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private d(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private e(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lce2/e$a;->E0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lce2/e$a;->C0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lce2/e$a;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lce2/e$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lce2/e$a;->B0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lce2/e$a;->D0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "copyInitMusicItems tag="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ",time="

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "EditorMusicItemProviderV3"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private n(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isRecommend:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-wide v2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    iget-wide v4, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bgmId:J

    .line 66
    .line 67
    cmp-long v1, v2, v4

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method private o(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isRecommend:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-boolean v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isMusicLibrary:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-wide v3, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v7, v3, v5

    .line 92
    .line 93
    if-lez v7, :cond_1

    .line 94
    .line 95
    iget-wide v5, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->bgmId:J

    .line 96
    .line 97
    cmp-long v2, v3, v5

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public static r()Lce2/e;
    .locals 2

    .line 1
    sget-object v0, Lce2/e;->m:Lce2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lce2/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lce2/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lce2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lce2/e;->m:Lce2/e;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lce2/e;->m:Lce2/e;

    .line 21
    .line 22
    return-object v0
.end method

.method public static s()Lce2/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lce2/e;->m:Lce2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lce2/e;->A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lce2/e;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 32
    .line 33
    iget-object v4, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public F(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/LoaderManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lce2/d;->z(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce2/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EditorMusicItemProviderV3"

    .line 8
    .line 9
    const-string v0, "notifySelectItemStatus waring\uff01\uff01\uff01flag.isEmpty"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lce2/e;->j(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lce2/d;->u()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lce2/e;->i(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    iput-object v0, p0, Lce2/e;->f:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 4
    .line 5
    return-void
.end method

.method public M(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bb0\u5f55\u5f53\u524d\u4f7f\u7528\u7684\u97f3\u4e50===selectItem="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EditorMusicItemProviderV3"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lce2/e;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lce2/d;->k(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public N(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/LoaderManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lce2/d;->G(Landroid/app/LoaderManager;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce2/e;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lce2/d;->H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce2/e;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lce2/d;->I(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;Z)",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshTrackMusicData allItem.size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",copy.size="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "EditorMusicItemProviderV3"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lce2/e;->n(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lce2/e;->d(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 91
    .line 92
    iput-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget p2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-ne p2, v1, :cond_1

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lce2/e;->e(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lce2/e;->f(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-direct {p0}, Lce2/e;->g()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object p1

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public R(Ljava/util/List;Z)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;Z)",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshTrackMusicData allItem.size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",copy.size="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "EditorMusicItemProviderV3"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lce2/e;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lce2/e;->o(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lce2/e;->c(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lce2/e;->x()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lce2/e;->x()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 103
    .line 104
    iput-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->isSelect:Z

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget p2, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-ne p2, v1, :cond_1

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lce2/e;->e(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lce2/e;->f(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-direct {p0}, Lce2/e;->g()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object p1

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public S(Lce2/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce2/d;->J(Lce2/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce2/e;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lce2/d;->K()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lce2/e;->b:Lce2/e$a;

    .line 18
    .line 19
    sput-object v0, Lce2/e;->m:Lce2/e;

    .line 20
    .line 21
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->f:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    iput-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 4
    .line 5
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce2/e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->id:J

    .line 27
    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->downloadStatus:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lce2/e;->j(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lce2/e;->b:Lce2/e$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 33
    .line 34
    iput-object v1, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 42
    .line 43
    iput-object v0, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 44
    .line 45
    invoke-direct {p0}, Lce2/e;->g()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public Y(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 3
    .line 4
    invoke-direct {p0}, Lce2/e;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce2/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Lce2/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce2/e;->b:Lce2/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lce2/e;->j:Z

    .line 2
    .line 3
    const-string v1, "EditorMusicItemProviderV3"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDataInitSuccess \u6253\u5f00\u97f3\u4e50\u754c\u9762\u573a\u666f-\u5237\u65b0\u6570\u636e---thread="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lce2/e;->j:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lce2/e;->i:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lce2/e;->i:Z

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lce2/e;->K(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v2, p0, Lce2/e;->k:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v2, p0, Lce2/e;->l:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lce2/e;->l:Z

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lce2/e;->K(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "onDataInitSuccess \u4e0d\u66f4\u65b0\u6570\u636e\uff5esize="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lce2/e;->k:Z

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lce2/e;->K(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lce2/e;->q()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lce2/e;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 132
    .line 133
    iput-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lce2/e;->f(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "onDataInitSuccess \u4f46\u4e0d\u662f\u6253\u5f00\u97f3\u4e50\u754c\u9762-\u6240\u6709\u4e0d\u5f80\u5916\u56de\u8c03---thread="

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public b0(IZ)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ",localSize="

    .line 5
    .line 6
    const-string v1, "EditorMusicItemProviderV3"

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lce2/e;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 25
    .line 26
    iput-object p2, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lce2/e;->i(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "setSelectItemByPosition Waring!!! local position="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-le p2, p1, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 78
    .line 79
    iput-object p2, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lce2/e;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "setSelectItemByPosition Waring!!! net position="

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public c0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)Z
    .locals 1
    .param p1    # Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public d0(Lce2/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce2/d;->M(Lce2/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce2/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lce2/b;->b(Ljava/util/List;Lce2/d;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce2/e;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lce2/e;->i:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lce2/e;->K(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lce2/e;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lce2/e;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lce2/e;->l:Z

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lce2/e;->K(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "createMusicItems \u4e0d\u6784\u5efa\u6570\u636e\uff5e\u6ca1\u6709\u66f4\u65b0\uff5esize="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "EditorMusicItemProviderV3"

    .line 60
    .line 61
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lce2/e;->k:Z

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lce2/e;->K(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-boolean v1, p0, Lce2/e;->j:Z

    .line 71
    .line 72
    return-void
.end method

.method public p(II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "findTabPosition first="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",last="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EditorMusicItemProviderV3"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lce2/d;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 50
    .line 51
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->startPosition:I

    .line 52
    .line 53
    if-ge p1, v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v2, v1

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x2

    .line 67
    .line 68
    if-le p2, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 v2, p1, -0x1

    .line 75
    .line 76
    :cond_2
    return v2
.end method

.method public q()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/u0;->a(Ljava/util/List;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public t()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->e:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->f:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(I)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->a:Lce2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce2/d;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/u0;->a(Ljava/util/List;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public z()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/e;->g:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 2
    .line 3
    return-object v0
.end method
