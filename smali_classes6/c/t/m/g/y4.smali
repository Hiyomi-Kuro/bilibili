.class public Lc/t/m/g/y4;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile e:Lc/t/m/g/y4;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/t/m/g/y4;->a:F

    .line 6
    .line 7
    iput v0, p0, Lc/t/m/g/y4;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iput v0, p0, Lc/t/m/g/y4;->c:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lc/t/m/g/y4;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lc/t/m/g/y4;
    .locals 2

    sget-object v0, Lc/t/m/g/y4;->e:Lc/t/m/g/y4;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/y4;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/y4;->e:Lc/t/m/g/y4;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/t/m/g/y4;

    invoke-direct {v1}, Lc/t/m/g/y4;-><init>()V

    sput-object v1, Lc/t/m/g/y4;->e:Lc/t/m/g/y4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lc/t/m/g/y4;->e:Lc/t/m/g/y4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, p2, :cond_2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    new-array p1, v0, [F

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v3, v0, :cond_3

    add-int/lit8 v5, p2, -0x1

    sub-int/2addr v5, v3

    .line 9
    aget v5, v1, v5

    aput v5, p1, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr v4, p1

    const/high16 p1, 0x41b00000    # 22.0f

    cmpg-float p1, v4, p1

    iget p2, p0, Lc/t/m/g/y4;->b:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_4

    iput v4, p0, Lc/t/m/g/y4;->b:F

    :cond_4
    iget p2, p0, Lc/t/m/g/y4;->c:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_5

    iput v4, p0, Lc/t/m/g/y4;->c:F

    :cond_5
    iput v4, p0, Lc/t/m/g/y4;->a:F

    sub-float p2, v4, v4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    iput-boolean v2, p0, Lc/t/m/g/y4;->d:Z

    :cond_6
    iget p2, p0, Lc/t/m/g/y4;->b:F

    iget v1, p0, Lc/t/m/g/y4;->c:F

    add-float/2addr p2, v1

    div-float/2addr p2, v0

    cmpl-float p2, v4, p2

    if-lez p2, :cond_7

    iput-boolean v5, p0, Lc/t/m/g/y4;->d:Z

    goto :goto_3

    :cond_7
    if-gez p1, :cond_8

    iput-boolean v2, p0, Lc/t/m/g/y4;->d:Z

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lc/t/m/g/y4;->d:Z

    return p1
.end method
