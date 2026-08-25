.class public abstract Luk2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk2/c$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Luk2/c$a;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:F

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    iput v0, p0, Luk2/c;->f:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Luk2/c;->h:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luk2/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk2/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luk2/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luk2/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Luk2/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "0"

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Luk2/c;->c:I

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Luk2/c;->d:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Luk2/c;->e:I

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x10e

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget p1, p0, Luk2/c;->c:I

    .line 78
    .line 79
    iget v0, p0, Luk2/c;->d:I

    .line 80
    .line 81
    xor-int/2addr p1, v0

    .line 82
    xor-int/2addr v0, p1

    .line 83
    iput v0, p0, Luk2/c;->d:I

    .line 84
    .line 85
    xor-int/2addr p1, v0

    .line 86
    iput p1, p0, Luk2/c;->c:I

    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk2/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Luk2/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk2/c;->b:Luk2/c$a;

    .line 2
    .line 3
    return-void
.end method
