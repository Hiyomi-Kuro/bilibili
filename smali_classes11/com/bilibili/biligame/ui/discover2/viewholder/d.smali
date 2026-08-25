.class public Lcom/bilibili/biligame/ui/discover2/viewholder/d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/widget/p<",
        "Lcom/bilibili/biligame/api/BiligameBanner;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public i:Lcom/bilibili/biligame/widget/Banner;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/p<",
            "Lcom/bilibili/biligame/api/BiligameBanner;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lnt3/a;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/bilibili/biligame/widget/Banner;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->i:Lcom/bilibili/biligame/widget/Banner;

    .line 7
    .line 8
    const/16 p2, 0x24

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bilibili/biligame/widget/Banner;->u(IIII)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public static c4(Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/biligame/q;->q3:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/d;-><init>(Landroid/view/View;Lnt3/a;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/biligame/widget/p;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "track-banner"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "track-wiki-banner"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/biligame/widget/p;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/biligame/widget/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameBanner;->name:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/p<",
            "Lcom/bilibili/biligame/api/BiligameBanner;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->j:Ljava/util/List;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->i:Lcom/bilibili/biligame/widget/Banner;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->i:Lcom/bilibili/biligame/widget/Banner;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/Banner;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/d;->i:Lcom/bilibili/biligame/widget/Banner;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/Banner;->z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
