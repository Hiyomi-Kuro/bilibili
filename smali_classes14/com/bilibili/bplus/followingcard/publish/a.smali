.class public abstract Lcom/bilibili/bplus/followingcard/publish/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/publish/j;
.implements Lcom/bilibili/bus/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field protected c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private final f:I

.field protected g:Z

.field private final h:I

.field protected i:I

.field protected j:I

.field protected k:J

.field private l:Z

.field protected m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field protected o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;IIIIJLjava/lang/String;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p9

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/publish/a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ILjava/lang/String;IIIJ)V

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/bilibili/bplus/followingcard/publish/a;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ILjava/lang/String;IIIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->n:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->o:J

    .line 2
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/publish/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    iput p3, p0, Lcom/bilibili/bplus/followingcard/publish/a;->f:I

    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/publish/a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->g:Z

    iput p5, p0, Lcom/bilibili/bplus/followingcard/publish/a;->h:I

    iput p6, p0, Lcom/bilibili/bplus/followingcard/publish/a;->i:I

    iput p7, p0, Lcom/bilibili/bplus/followingcard/publish/a;->j:I

    iput-wide p8, p0, Lcom/bilibili/bplus/followingcard/publish/a;->k:J

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public abstract e()F
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/s;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "dt.dt-produce.default.produce-suc.click"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->e:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/bplus/followingcard/publish/a;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/bplus/followingcard/publish/a;->h:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    new-array v0, v0, [Lnq0/a;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bplus/followingcard/publish/a$a;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lcom/bilibili/bplus/followingcard/publish/a$a;-><init>(Lcom/bilibili/bplus/followingcard/publish/a;I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const-string v1, "dt_videoshare_fail"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/h;->e(Ljava/lang/String;[Lnq0/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/RESULT;->CANCELED:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lcom/bilibili/bplus/followingcard/n;->g:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "dynamic_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "dt.dt-produce.default.produce-suc.click"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/publish/a;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->n(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
