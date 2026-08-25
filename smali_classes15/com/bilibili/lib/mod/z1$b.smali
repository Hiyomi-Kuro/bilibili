.class Lcom/bilibili/lib/mod/z1$b;
.super Lcom/bilibili/lib/bilipatch/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/z1;->u(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field final synthetic e:[Lcom/bilibili/lib/mod/exception/ModException;

.field final synthetic f:Lcom/bilibili/lib/mod/w0;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Lcom/bilibili/lib/mod/x0;

.field final synthetic i:Lcom/bilibili/lib/mod/z1;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/z1;[Lcom/bilibili/lib/mod/exception/ModException;Lcom/bilibili/lib/mod/w0;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/z1$b;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/mod/z1$b;->f:Lcom/bilibili/lib/mod/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/mod/z1$b;->g:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/mod/z1$b;->h:Lcom/bilibili/lib/mod/x0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/bilipatch/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bilibili/lib/mod/z1$b;->b:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bilibili/lib/mod/z1$b;->c:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/bilibili/lib/mod/z1$b;->d:J

    .line 21
    .line 22
    return-void
.end method

.method private k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/z1$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/lib/mod/z1$b;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private l(I)I
    .locals 2

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xcd

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xe8

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/16 v0, 0x12c

    .line 20
    .line 21
    const/16 v1, 0x190

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xe9

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-lt p1, v1, :cond_3

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    const/16 p1, 0xea

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    const/16 v1, 0x258

    .line 40
    .line 41
    if-lt p1, v0, :cond_4

    .line 42
    .line 43
    if-ge p1, v1, :cond_4

    .line 44
    .line 45
    const/16 p1, 0xeb

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    if-lt p1, v1, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x2bc

    .line 51
    .line 52
    if-ge p1, v0, :cond_5

    .line 53
    .line 54
    const/16 p1, 0xec

    .line 55
    .line 56
    return p1

    .line 57
    :cond_5
    const/16 p1, 0xe7

    .line 58
    .line 59
    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;JJJI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-wide p6, p0, Lcom/bilibili/lib/mod/z1$b;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 11
    .line 12
    invoke-virtual {p2, p6, p7, p4, p5}, Lcom/bilibili/lib/mod/p0$d;->i(JJ)V
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    iget-object p3, p0, Lcom/bilibili/lib/mod/z1$b;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object p2, p3, p4

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/mod/z1$b;->f:Lcom/bilibili/lib/mod/w0;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/bilibili/lib/mod/w0;->pause(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public d(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPatchEnd: patchType = "

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", code = "

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", rawErrorCode = "

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", error = "

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "ModIncrementDownloaderV2"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onDownloadError: errorCodes = "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "ModIncrementDownloaderV2"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2}, Lcom/bilibili/lib/mod/z1$b;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, -0x1

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z1$b;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    iput-wide p4, p3, Laf1/r;->j:J

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p4, "error from downloader : "

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/bilibili/lib/mod/z1$b;->h:Lcom/bilibili/lib/mod/x0;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p4, ", ver = "

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/bilibili/lib/mod/z1$b;->h:Lcom/bilibili/lib/mod/x0;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p4, ", md5 = "

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/bilibili/lib/mod/z1$b;->h:Lcom/bilibili/lib/mod/x0;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, Lcom/bilibili/lib/mod/z1$b;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 110
    .line 111
    new-instance p5, Lcom/bilibili/lib/mod/exception/ModException;

    .line 112
    .line 113
    invoke-direct {p5, p2, p3}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aput-object p5, p4, p1

    .line 117
    .line 118
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 4
    .line 5
    iput p1, v0, Laf1/r;->q:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onPatchStart: type = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ModIncrementDownloaderV2"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/mod/z1$b;->d:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 10
    .line 11
    invoke-static {}, Laf1/b0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Laf1/r;->g:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->f:Lcom/bilibili/lib/mod/w0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1$b;->g:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/mod/z1$b;->g:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/mod/w0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/bilibili/lib/mod/z1$b;->c:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bilibili/lib/mod/z1$b;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDownloadFinish: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ModIncrementDownloaderV2"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iget-wide v0, p0, Lcom/bilibili/lib/mod/z1$b;->d:J

    .line 40
    .line 41
    sub-long/2addr p2, v0

    .line 42
    iput-wide p2, p1, Laf1/r;->m:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/lib/mod/z1$b;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    iput-wide p2, p1, Laf1/r;->j:J

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->h:Lcom/bilibili/lib/mod/x0;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/lib/mod/i2;->t(Lcom/bilibili/lib/mod/x0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p1, Lcom/bilibili/lib/mod/z1;->l:J

    .line 66
    .line 67
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPatchDegrade: type = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ModIncrementDownloaderV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1$b;->i:Lcom/bilibili/lib/mod/z1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laf1/r;->I:Z

    .line 29
    .line 30
    iput p1, v0, Laf1/r;->q:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/mod/z1$b;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    return-void
.end method

.method public onPatchEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPatchEvent: msg = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ModIncrementDownloaderV2"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
