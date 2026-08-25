.class public Lbs2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcs2/b$c;


# static fields
.field public static final r:Ljava/lang/String; = "a"


# instance fields
.field private final a:Las2/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field public p:Lcs2/b;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Las2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbs2/a;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbs2/a;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbs2/a;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbs2/a;->o:Z

    .line 12
    .line 13
    iput v0, p0, Lbs2/a;->q:I

    .line 14
    .line 15
    iput-object p1, p0, Lbs2/a;->a:Las2/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbs2/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbs2/a;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbs2/a;->e:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbs2/a;->f:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Lcs2/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lcs2/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbs2/a;->p:Lcs2/b;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcs2/b;->h(Lcs2/b$c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic b(Lbs2/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lbs2/a;)Las2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs2/a;->a:Las2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lbs2/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs2/a;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lbs2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs2/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lbs2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbs2/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lbs2/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lbs2/a;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbs2/a;->h:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic h(Lbs2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lbs2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private w()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->missionId:J

    .line 30
    .line 31
    iput-wide v3, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 34
    .line 35
    iput-wide v2, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs2/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbs2/a;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbs2/a;->a:Las2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Las2/b;->E5()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbs2/a;->g:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->uploadId:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 21
    .line 22
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 28
    .line 29
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->filename:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->desc:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->cover:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getArchiveTags(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbs2/a$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lbs2/a$a;-><init>(Lbs2/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public D(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbs2/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lbs2/a;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbs2/a;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbs2/a;->m:Z

    .line 17
    .line 18
    iput v0, p0, Lbs2/a;->h:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lbs2/a;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lbs2/a;->a:Las2/b;

    .line 23
    .line 24
    invoke-interface {v0}, Las2/b;->I5()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbs2/a;->g:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->title:Ljava/lang/String;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->desc:Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    :goto_2
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_3
    move-object v9, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v1, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;->uploadId:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    const-class v0, Lho2/g;

    .line 60
    .line 61
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lho2/g;

    .line 67
    .line 68
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 71
    .line 72
    const/16 v10, 0x32

    .line 73
    .line 74
    iget v11, p0, Lbs2/a;->h:I

    .line 75
    .line 76
    invoke-interface/range {v3 .. v11}, Lho2/g;->getTopicTypes(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lbs2/a$b;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lbs2/a$b;-><init>(Lbs2/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_5
    return-void
.end method

.method public E(JJ)V
    .locals 1

    .line 1
    const-class v0, Lho2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/g;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lho2/g;->getTopicTypeCheck(JJ)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lbs2/a$c;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lbs2/a$c;-><init>(Lbs2/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/a;->p:Lcs2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcs2/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbs2/a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbs2/a;->g:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbs2/a;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createPartRcmdTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 58
    .line 59
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->isTopicTag:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->isTopicTag:Z

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->syncInitTags()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public O(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbs2/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbs2/a;->q:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "creation.partition-lable.0.0.pv"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lz52/c;->B(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbs2/a;->a:Las2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lbs2/a;->a:Las2/b;

    .line 14
    .line 15
    long-to-int v4, p3

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v1 .. v6}, Las2/b;->X4(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(ILcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->tagText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTag(ILcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;JJZ)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lbs2/a;->l(Ljava/lang/String;JJZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;JJZI)V
    .locals 7

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
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v6, v3, v0

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iput-wide p2, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 24
    .line 25
    iput-object p1, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicSourceType:I

    .line 28
    .line 29
    iput-wide p4, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->missionId:J

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createTopicTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v5, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTag(ILcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    .line 41
    cmp-long p6, v3, p2

    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    iput-wide v0, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 46
    .line 47
    iput-wide v0, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->missionId:J

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 52
    .line 53
    iput v5, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicSourceType:I

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->removeTag(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-wide p2, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 60
    .line 61
    iput-object p1, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 62
    .line 63
    iput p7, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicSourceType:I

    .line 64
    .line 65
    iput-wide p4, v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->missionId:J

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->removeTag(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;->createTopicTag(Ljava/lang/String;)Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v5, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTag(ILcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 80
    .line 81
    iget-object p2, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/util/g;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbs2/a;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p2, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->addTag(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs2/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbs2/a;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lbs2/a;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbs2/a;->a:Las2/b;

    .line 32
    .line 33
    invoke-interface {p1}, Las2/b;->l0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lbs2/a;->a:Las2/b;

    .line 41
    .line 42
    invoke-interface {p1}, Las2/b;->l0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v2, Ldo2/i;->P5:I

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbs2/a;->v()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lbs2/a;->a:Las2/b;

    .line 65
    .line 66
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    return v0
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v1, v5

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbs2/a;->a:Las2/b;

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Las2/b;->m2(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v7, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 21
    .line 22
    cmp-long v0, v7, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbs2/a;->a:Las2/b;

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Las2/b;->m2(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v2, v7, v8}, Lbs2/a;->E(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbs2/a;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 10
    .line 11
    iget v1, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->archiveState:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->missionId:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbs2/a;->q:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "creation.partition-lable.0.0.pv"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lz52/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lbs2/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/upper/api/bean/Child;

    .line 45
    .line 46
    iget-object v5, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 47
    .line 48
    iget-wide v5, v5, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 49
    .line 50
    iget-wide v7, v4, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 51
    .line 52
    cmp-long v9, v5, v7

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "-"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/bilibili/upper/api/bean/Child;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs2/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs2/a;->f:Ljava/util/List;

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
    iput-object v0, p0, Lbs2/a;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbs2/a;->f:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    :goto_0
    return v0
.end method

.method public x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs2/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbs2/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbs2/a;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbs2/a;->c:Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->archiveState:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
