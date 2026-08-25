.class public Llu2/b;
.super Lfu2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfu2/c<",
        "Lcom/bilibili/videodownloader/exceptions/DownloadException;",
        ">;"
    }
.end annotation


# instance fields
.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llu2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfu2/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llu2/b;->i:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Llu2/b;->j:J

    iput-wide v0, p0, Llu2/b;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu2/b;->l:Z

    const-string v0, ""

    iput-object v0, p0, Llu2/b;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Llu2/b;->o:I

    return-void
.end method

.method public constructor <init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V
    .locals 2
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfu2/c;-><init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llu2/b;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llu2/b;->j:J

    iput-wide p1, p0, Llu2/b;->k:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llu2/b;->l:Z

    const-string p1, ""

    iput-object p1, p0, Llu2/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static Q()Lfu2/a$c;
    .locals 1

    .line 1
    new-instance v0, Llu2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llu2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Llu2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfu2/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llu2/b;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llu2/b;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Llu2/b;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Llu2/b$b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Llu2/b$b;-><init>(Llu2/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Llu2/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu2/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu2/c;->q()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfu2/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu2/c;->q()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llu2/b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llu2/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llu2/b;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llu2/b$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Llu2/b$b;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Llu2/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llu2/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llu2/b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llu2/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu2/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu2/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llu2/b;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llu2/b;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llu2/b;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llu2/b;->j:J

    .line 2
    .line 3
    return-void
.end method
