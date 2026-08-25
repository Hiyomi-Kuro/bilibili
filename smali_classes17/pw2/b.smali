.class public Lpw2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw2/b$e;
    }
.end annotation


# static fields
.field public static volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpw2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lpw2/b$e;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljw2/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpw2/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw2/b;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpw2/b;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpw2/b;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lpw2/b$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpw2/b$b;-><init>(Lpw2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpw2/b;->a:Lpw2/b$e;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lpw2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpw2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpw2/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpw2/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw2/b;->i(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpw2/b;)Lpw2/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2/b;->a:Lpw2/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpw2/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpw2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpw2/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lpw2/b;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lpw2/b;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpw2/b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lpw2/b;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lpw2/b$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lpw2/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private i(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Z6004"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "Z5113"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "Z5112"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const-string p1, "Z5114"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string p1, "Z5116"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "Z1012"

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-object v0, Lpw2/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpw2/b;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "leftTask"

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "VerifyTask"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lpw2/b;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "errMsg"

    .line 10
    .line 11
    const-string v2, "uploadOSSContentNull"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "VerifyTask"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnw2/a;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpw2/a;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpw2/a;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpw2/a;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lnw2/a$d;

    .line 72
    .line 73
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lnw2/a;->f(Lnw2/a$d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpw2/a;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpw2/a;->e()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpw2/a;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lpw2/a;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lnw2/a$d;

    .line 130
    .line 131
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Lnw2/a;->f(Lnw2/a$d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lpw2/b$d;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lpw2/b$d;-><init>(Lpw2/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lnw2/a;->n(Lnw2/a$f;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msg"

    .line 10
    .line 11
    const-string v2, "verifyNull"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "VerifyTask"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpw2/b;->a:Lpw2/b$e;

    .line 24
    .line 25
    const-string v1, "Z1027"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Ljw2/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lpw2/b;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Liw2/a;->f()Liw2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lpw2/b;->e:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "callback"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/dtf/face/network/APICallback;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Liw2/a;->d(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public g(Ljw2/a;)Lpw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lpw2/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw2/b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpw2/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpw2/b;->d:Lpw2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpw2/a;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lpw2/b$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lpw2/b$c;-><init>(Lpw2/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lpw2/b;->r()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Runnable;)Lpw2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2/b;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lpw2/a;)Lpw2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2/b;->d:Lpw2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/util/Map;)Lpw2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpw2/b;"
        }
    .end annotation

    .line 1
    const-string v0, "zimValidateCallback"

    .line 2
    .line 3
    iput-object p1, p0, Lpw2/b;->e:Ljava/util/Map;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljw2/a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpw2/b;->g(Ljw2/a;)Lpw2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lpw2/b;->a:Lpw2/b$e;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
