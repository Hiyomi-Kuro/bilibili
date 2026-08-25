.class public Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/BiligameDiscoverGame;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    iput p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/LayoutInflater;ILcom/bilibili/biligame/ui/discover2/viewholder/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;-><init>(Landroid/view/LayoutInflater;I)V

    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/widget/viewholder/j;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/biligame/api/BiligameDiscoverGame;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/j;->On(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    mul-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    add-int/lit8 p3, p2, 0x3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/biligame/api/BiligameDiscoverGame;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p2, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lcom/bilibili/biligame/widget/viewholder/j;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/j;->On(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->d:I

    .line 6
    .line 7
    invoke-static {p2, p1, p0, v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;->c4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/discover2/viewholder/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$i;->d4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/h$h;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$h;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/h$d;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$d;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/h$g;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/h$g;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    rem-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x1

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    :goto_2
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/h$f;->e:I

    .line 2
    .line 3
    return p1
.end method
