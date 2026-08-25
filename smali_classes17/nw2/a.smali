.class public Lnw2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw2/a$d;,
        Lnw2/a$e;,
        Lnw2/a$f;
    }
.end annotation


# static fields
.field public static l:Lnw2/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnw2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lnw2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw2/a;->l:Lnw2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lnw2/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnw2/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnw2/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnw2/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lnw2/a;->g:I

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lnw2/a;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lnw2/a;->i:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean v0, p0, Lnw2/a;->j:Z

    .line 66
    .line 67
    new-instance v0, Lnw2/a$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lnw2/a$a;-><init>(Lnw2/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnw2/a;->k:Lnw2/a$e;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lnw2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnw2/a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lnw2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw2/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnw2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw2/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lnw2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnw2/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lnw2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnw2/a;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static i()Lnw2/a;
    .locals 1

    .line 1
    sget-object v0, Lnw2/a;->l:Lnw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private m(Ljava/util/ArrayList;Lnw2/a$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnw2/a$d;",
            ">;",
            "Lnw2/a$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnw2/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnw2/a$c;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lnw2/a$c;-><init>(Lnw2/a;Ljava/util/ArrayList;Lnw2/a$f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method


# virtual methods
.method public f(Lnw2/a$d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnw2/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnw2/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p1, Lnw2/a$d;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lnw2/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnw2/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget p1, p1, Lnw2/a$d;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public g(Lnw2/a$f;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "optionalsCount"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "requiredsCount"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v2, "failedRequiredFiles"

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lnw2/a;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "null"

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lnw2/a;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const/4 v3, 0x5

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const-string v3, "failedOptionalFiles"

    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Lnw2/a;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lnw2/a;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    const/4 v1, 0x7

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v2, "useBackup"

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    iget-boolean v1, p0, Lnw2/a;->j:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "YES"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v1, "NO"

    .line 104
    .line 105
    :goto_2
    const/16 v2, 0x9

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    iget-object v1, p0, Lnw2/a;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Lnw2/a;->g:I

    .line 116
    .line 117
    invoke-interface {p1, v1, v2, p2, v0}, Lnw2/a$f;->d(IILjava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnw2/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw2/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnw2/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnw2/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw2/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnw2/a$d;

    .line 17
    .line 18
    iget-object v0, v0, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnw2/a$d;

    .line 29
    .line 30
    iget-object v0, v0, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dtf/face/config/OSSConfig;->backupBucketName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnw2/a$d;

    .line 41
    .line 42
    iget-object v2, v2, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/dtf/face/config/OSSConfig;->backupOssEndPoint:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnw2/a$d;

    .line 78
    .line 79
    iget-object v3, v3, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lnw2/a$d;

    .line 90
    .line 91
    iget-object v3, v3, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 92
    .line 93
    iput-object v0, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lnw2/a$d;

    .line 102
    .line 103
    iget-object v3, v3, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 104
    .line 105
    iput-object v2, v3, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lnw2/a$d;

    .line 122
    .line 123
    iget-object v3, v3, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lnw2/a$d;

    .line 134
    .line 135
    iget-object v3, v3, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 136
    .line 137
    iput-object v0, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lnw2/a$d;

    .line 146
    .line 147
    iget-object v0, v0, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lnw2/a;->j:Z

    .line 153
    .line 154
    return v0

    .line 155
    :cond_4
    :goto_1
    return v1
.end method

.method public n(Lnw2/a$f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnw2/a;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lnw2/a;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Lnw2/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnw2/a$d;

    .line 23
    .line 24
    iget-object v3, v2, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 25
    .line 26
    iget-object v4, v2, Lnw2/a$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lnw2/a;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v3, v2, Lnw2/a$d;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lnw2/a;->k:Lnw2/a$e;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o(ILnw2/a$e;Lnw2/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw2/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnw2/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnw2/a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lnw2/a;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lnw2/a;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Lnw2/a$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p3, p2}, Lnw2/a$b;-><init>(Lnw2/a;ILnw2/a$f;Lnw2/a$e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lnw2/a;->m(Ljava/util/ArrayList;Lnw2/a$f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0, v0, p3}, Lnw2/a$e;->a(IIILnw2/a$f;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method
