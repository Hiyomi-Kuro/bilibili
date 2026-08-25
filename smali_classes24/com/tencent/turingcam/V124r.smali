.class public Lcom/tencent/turingcam/V124r;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final A:Lcom/tencent/turingcam/gELYz;

.field public static z:Lcom/tencent/turingcam/V124r;


# instance fields
.field public a:Lcom/tencent/turingface/sdk/mfa/e;

.field public b:Lcom/tencent/turingcam/gELYz;

.field public c:Lcom/tencent/turingface/sdk/mfa/b;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Z

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/V124r$spXPg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/V124r$spXPg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/V124r;->A:Lcom/tencent/turingcam/gELYz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/V124r;->d:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/tencent/turingcam/V124r;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x2710

    .line 18
    .line 19
    iput v3, p0, Lcom/tencent/turingcam/V124r;->h:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/tencent/turingcam/V124r;->m:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tencent/turingcam/V124r;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/turingcam/V124r;->p:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/tencent/turingcam/V124r;->q:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/tencent/turingcam/V124r;->r:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x1388

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/tencent/turingcam/V124r;->s:J

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, p0, Lcom/tencent/turingcam/V124r;->t:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/tencent/turingcam/V124r;->u:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/tencent/turingcam/V124r;->v:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/tencent/turingcam/V124r;->y:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "https://tdid.m.qq.com?mc=2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->a:Lcom/tencent/turingface/sdk/mfa/e;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/turingcam/V124r;->h:I

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_6

    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/turingcam/V124r;->h:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/turingcam/V124r;->h:I

    .line 7
    new-instance v3, Lcom/tencent/turingface/sdk/mfa/g;

    invoke-direct {v3, v0}, Lcom/tencent/turingface/sdk/mfa/g;-><init>([Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    if-gt v0, v1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    sget-object v0, Lcom/tencent/turingcam/hajYm;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/turingface/sdk/mfa/a;

    invoke-direct {v1, v3, v2}, Lcom/tencent/turingface/sdk/mfa/a;-><init>(Lcom/tencent/turingface/sdk/mfa/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_3
    iput-object v3, p0, Lcom/tencent/turingcam/V124r;->a:Lcom/tencent/turingface/sdk/mfa/e;

    goto :goto_4

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/turingcam/V124r;->v:Z

    :goto_4
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/tencent/turingcam/FE6di;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/turingcam/FE6di;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public d()Lcom/tencent/turingcam/gELYz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/V124r;->b:Lcom/tencent/turingcam/gELYz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/turingcam/V124r;->A:Lcom/tencent/turingcam/gELYz;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
