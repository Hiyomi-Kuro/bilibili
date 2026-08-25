.class public abstract Lvj2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj2/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sput v0, Lvj2/a;->e:I

    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->M:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lvj2/a;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sput p1, Lvj2/a;->f:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvj2/a;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvj2/a;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvj2/a;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvj2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj2/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj2/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvj2/b;

    .line 23
    .line 24
    iget v2, v1, Lvj2/b;->g:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lvj2/a;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lvj2/a;->d:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method protected c(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvl2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj2/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj2/a;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lvj2/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget v3, Lvj2/a;->e:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lvj2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvl2/a;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvl2/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lvl2/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lvl2/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lvl2/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    new-instance v4, Lvj2/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5, v0, v3}, Lvj2/b;-><init>(Lcom/bilibili/studio/videoeditor/bean/BClip;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lvl2/a;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v4, Lvj2/b;->a:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lvl2/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v4, Lvj2/b;->b:I

    .line 74
    .line 75
    iget-object v2, p0, Lvj2/a;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lvj2/a;->c:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lvj2/b;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    sget v2, Lvj2/a;->e:I

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lvj2/b;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public e(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvj2/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lvj2/a;->e:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public f(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvj2/a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lvj2/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvj2/b;

    .line 17
    .line 18
    iget v2, v1, Lvj2/b;->a:I

    .line 19
    .line 20
    if-lt p1, v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lvj2/b;->b:I

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lvj2/b;->g:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, v1, Lvj2/b;->c:J

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lvj2/b;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lvj2/a;->c:Ljava/util/List;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lvj2/b;

    .line 50
    .line 51
    iget-wide v0, p1, Lvj2/b;->d:J

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0
.end method

.method public g(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvj2/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvj2/b;

    .line 18
    .line 19
    iget-wide v2, v1, Lvj2/b;->c:J

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget-wide v2, v1, Lvj2/b;->d:J

    .line 26
    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    iget v0, v1, Lvj2/b;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lvj2/b;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method
