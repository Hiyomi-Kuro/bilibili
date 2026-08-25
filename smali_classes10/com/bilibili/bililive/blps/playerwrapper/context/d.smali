.class public Lcom/bilibili/bililive/blps/playerwrapper/context/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field public b:Z

.field public c:Z

.field public d:J

.field private e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->e:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 3
    .param p1    # Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->a()[Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 21
    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    iget v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->e:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
