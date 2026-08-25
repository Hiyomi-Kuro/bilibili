.class Lcom/bilibili/lib/downloader/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/core/e;


# instance fields
.field private final a:I

.field private final b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/lib/downloader/a;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/downloader/a;->d:I

    iput p1, p0, Lcom/bilibili/lib/downloader/a;->c:I

    iput p2, p0, Lcom/bilibili/lib/downloader/a;->a:I

    iput p3, p0, Lcom/bilibili/lib/downloader/a;->b:F

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/downloader/a;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/downloader/a;->d:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/lib/downloader/a;->c:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/bilibili/lib/downloader/a;->b:F

    .line 12
    .line 13
    mul-float v0, v0, v2

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iput v0, p0, Lcom/bilibili/lib/downloader/a;->c:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/a;->c:I

    .line 2
    .line 3
    return v0
.end method
