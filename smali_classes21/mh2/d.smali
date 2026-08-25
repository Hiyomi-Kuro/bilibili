.class public Lmh2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh2/d$c;,
        Lmh2/d$b;
    }
.end annotation


# static fields
.field private static k:I

.field private static l:I

.field private static m:Lmh2/d;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh2/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J

.field private h:Lhl2/a;

.field private i:Lmh2/d$c;

.field private j:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lmh2/d;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmh2/d;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmh2/d;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmh2/d;->e:Ljava/util/List;

    .line 31
    .line 32
    const-wide/32 v0, -0xa65b2d

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lmh2/d;->g:J

    .line 36
    .line 37
    return-void
.end method

.method private B(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;->abTest:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean$AbTest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean$AbTest;->layout:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lmh2/d;->f:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;->fabBgms:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lmh2/d;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lmh2/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmh2/d;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 36
    .line 37
    const-string v2, "\u97f3\u4e50\u5e93_\u6536\u85cf"

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lmh2/d;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;->bgmTabs:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "\u70ed\u95e8"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lmh2/d;->a:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->id:J

    .line 82
    .line 83
    iput-wide v2, p0, Lmh2/d;->g:J

    .line 84
    .line 85
    const-string v2, "\u97f3\u4e50\u5e93_\u70ed\u95e8"

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lmh2/d;->g(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v2, p0, Lmh2/d;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v2, "\u97f3\u4e50\u5e93_\u66f2\u5e93"

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lmh2/d;->g(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;->version:J

    .line 102
    .line 103
    invoke-direct {p0, v2, v3, v1}, Lmh2/d;->p(JLcom/bilibili/studio/videoeditor/bgm/BgmTab;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/bgm/g;->e()Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lmh2/c;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lmh2/c;-><init>(Lmh2/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/g;->b(Lcom/bilibili/studio/videoeditor/bgm/g$b;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lmh2/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh2/d;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh2/d;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lmh2/d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lmh2/d;Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh2/d;->B(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lmh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh2/d;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lmh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh2/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 21
    .line 22
    iput-object p2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public static n()Lmh2/d;
    .locals 2

    .line 1
    sget-object v0, Lmh2/d;->m:Lmh2/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmh2/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmh2/d;->m:Lmh2/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmh2/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lmh2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmh2/d;->m:Lmh2/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmh2/d;->m:Lmh2/d;

    .line 27
    .line 28
    return-object v0
.end method

.method private p(JLcom/bilibili/studio/videoeditor/bgm/BgmTab;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p3, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->count:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p3, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->id:J

    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 42
    .line 43
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->hasData:Z

    .line 53
    .line 54
    iput-wide p1, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->version:J

    .line 55
    .line 56
    iput-wide v2, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tid:J

    .line 57
    .line 58
    iput v5, v6, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->indexInTab:I

    .line 59
    .line 60
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p3
.end method

.method private synthetic r(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh2/d;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    sput p1, Lmh2/d;->l:I

    .line 13
    .line 14
    iget-object p1, p0, Lmh2/d;->i:Lmh2/d$c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "BgmListProvider"

    .line 19
    .line 20
    const-string v0, "queryLocalAudioItems success"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmh2/d;->i:Lmh2/d$c;

    .line 26
    .line 27
    iget-object v0, p0, Lmh2/d;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lmh2/d$c;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh2/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lmh2/d$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lmh2/d$b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lmh2/d$b;->onFailure()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh2/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lmh2/d$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lmh2/d$b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lmh2/d$b;->onSuccess()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lmh2/d;->k:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmh2/d;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/net/IBgmListService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/net/IBgmListService;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lmh2/d;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/net/IBgmListService;->queryBgmList(Ljava/lang/String;I)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmh2/d$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmh2/d$a;-><init>(Lmh2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Lmh2/d$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmh2/d;->i:Lmh2/d$c;

    .line 2
    .line 3
    sget p1, Lmh2/d;->l:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BgmListProvider"

    .line 9
    .line 10
    const-string v0, "setLocalAudioItemLoadListener directly"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmh2/d;->i:Lmh2/d$c;

    .line 16
    .line 17
    iget-object v0, p0, Lmh2/d;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lmh2/d$c;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh2/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh2/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/d;->a:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmh2/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/d;->j:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroid/content/Context;ILandroid/app/LoaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmh2/d;->u(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lmh2/d;->w(Landroid/content/Context;Landroid/app/LoaderManager;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmh2/d;->j:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 13
    .line 14
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    sget v0, Lmh2/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public w(Landroid/content/Context;Landroid/app/LoaderManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lmh2/d;->l:I

    .line 3
    .line 4
    new-instance v0, Lhl2/a;

    .line 5
    .line 6
    new-instance v1, Lmh2/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmh2/b;-><init>(Lmh2/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v2, v1}, Lhl2/a;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;Ljava/lang/String;Lhl2/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmh2/d;->h:Lhl2/a;

    .line 16
    .line 17
    return-void
.end method

.method public x(ILandroid/app/LoaderManager;Lmh2/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmh2/d;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lmh2/d;->k:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Lmh2/d;->o(Landroid/content/Context;ILandroid/app/LoaderManager;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Lmh2/d$b;->onSuccess()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x3

    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Lmh2/d$b;->onFailure()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/d;->h:Lhl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhl2/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh2/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmh2/d;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmh2/d;->e:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lmh2/d;->d:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lmh2/d;->a:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v1, p0, Lmh2/d;->a:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 35
    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    sput v0, Lmh2/d;->k:I

    .line 38
    .line 39
    iget-object v2, p0, Lmh2/d;->h:Lhl2/a;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lhl2/a;->h()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmh2/d;->h:Lhl2/a;

    .line 47
    .line 48
    :cond_5
    sput v0, Lmh2/d;->l:I

    .line 49
    .line 50
    iput-object v1, p0, Lmh2/d;->i:Lmh2/d$c;

    .line 51
    .line 52
    iput-object v1, p0, Lmh2/d;->j:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 53
    .line 54
    return-void
.end method
