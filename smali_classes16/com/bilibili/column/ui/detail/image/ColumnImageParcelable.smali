.class public Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field private j:Lcom/facebook/cache/common/SimpleCacheKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bilibili/moduleservice/base/ImageData;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/moduleservice/base/ImageData;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/column/helper/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/moduleservice/base/ImageData;->width:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/moduleservice/base/ImageData;->height:I

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/moduleservice/base/ImageData;->size:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d:J

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/moduleservice/base/ImageData;->originheight:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f:I

    .line 29
    .line 30
    iget p0, p0, Lcom/bilibili/moduleservice/base/ImageData;->originWidth:I

    .line 31
    .line 32
    iput p0, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e:I

    .line 33
    .line 34
    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const-wide/32 v0, 0x100000

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmp-long v4, p0, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v1, "###0"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    long-to-float p0, p0

    .line 32
    mul-float p0, p0, v3

    .line 33
    .line 34
    const/high16 p1, 0x44800000    # 1024.0f

    .line 35
    .line 36
    div-float/2addr p0, p1

    .line 37
    float-to-double p0, p0

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "K"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 56
    .line 57
    .line 58
    cmp-long v4, p0, v0

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/text/DecimalFormat;

    .line 63
    .line 64
    const-string v1, "###0.0"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    long-to-float p0, p0

    .line 75
    mul-float p0, p0, v3

    .line 76
    .line 77
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 78
    .line 79
    div-float/2addr p0, p1

    .line 80
    float-to-double p0, p0

    .line 81
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "M"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v0, v2}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->j(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 29
    .line 30
    iget v2, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->j:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->j:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->j:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/32 v2, 0x19000

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bilibili/commons/f;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

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
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lnx0/h;->C(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnx0/h;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
