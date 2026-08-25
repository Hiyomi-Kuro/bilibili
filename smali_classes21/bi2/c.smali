.class public Lbi2/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbi2/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbi2/c;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbi2/c;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbi2/c;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbi2/c;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbi2/c;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi2/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi2/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(ILjava/util/List;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->id:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi2/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi2/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbi2/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
