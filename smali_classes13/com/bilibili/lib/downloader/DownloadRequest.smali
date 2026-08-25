.class public Lcom/bilibili/lib/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/downloader/DownloadRequest$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/downloader/DownloadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/lib/downloader/core/f;

.field private r:Lcom/bilibili/lib/downloader/core/e;

.field private s:Lcom/bilibili/lib/downloader/core/a;

.field private t:Lcom/bilibili/lib/downloader/core/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->k:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->l:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->m:J

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->n:J

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/downloader/DownloadRequest$Priority;->NORMAL:Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->o:Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->H(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "uri is invalid!"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method B()Lcom/bilibili/lib/downloader/DownloadRequest$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->o:Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Lcom/bilibili/lib/downloader/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->r:Lcom/bilibili/lib/downloader/core/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/downloader/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/downloader/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->m0(Lcom/bilibili/lib/downloader/core/e;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->d:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q(Landroid/net/Uri;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->Q(Landroid/net/Uri;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/DownloadRequest;->s()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/DownloadRequest;->p()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public U(Z)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Z)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public W(J)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(J)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Z)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->f:Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ".tmp"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->e:Ljava/io/File;

    .line 30
    .line 31
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->h(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public e0(Lcom/bilibili/lib/downloader/core/a;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->s:Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/bilibili/lib/downloader/DownloadRequest;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/DownloadRequest;->B()Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->B()Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->a:I

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/lib/downloader/DownloadRequest;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    :goto_0
    return v0
.end method

.method public i0(J)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->n:J

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public j0(Lcom/bilibili/lib/downloader/DownloadRequest$Priority;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->o:Lcom/bilibili/lib/downloader/DownloadRequest$Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->t:Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/lib/downloader/core/c;->d(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k0(Lcom/bilibili/lib/downloader/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->t:Lcom/bilibili/lib/downloader/core/c;

    .line 2
    .line 3
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m0(Lcom/bilibili/lib/downloader/core/e;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->r:Lcom/bilibili/lib/downloader/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q0(Lcom/bilibili/lib/downloader/core/f;)Lcom/bilibili/lib/downloader/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->q:Lcom/bilibili/lib/downloader/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/downloader/core/DownloadError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->q:Lcom/bilibili/lib/downloader/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/lib/downloader/core/f;->a(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u()Lcom/bilibili/lib/downloader/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->s:Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/DownloadRequest;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
