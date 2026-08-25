.class Ltx0/b$e;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Lcom/bilibili/column/ui/widget/RankTextView;

.field d:Lcom/bilibili/column/ui/widget/RankTextView;

.field e:Lcom/bilibili/column/ui/widget/RankTextView;

.field f:Lcom/bilibili/column/ui/widget/RankTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->w:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Ltx0/b$e;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lhx0/d;->s:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/column/ui/widget/RankTextView;

    .line 21
    .line 22
    iput-object p2, p0, Ltx0/b$e;->c:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 23
    .line 24
    sget p2, Lhx0/d;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/column/ui/widget/RankTextView;

    .line 31
    .line 32
    iput-object p2, p0, Ltx0/b$e;->d:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 33
    .line 34
    sget p2, Lhx0/d;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/column/ui/widget/RankTextView;

    .line 41
    .line 42
    iput-object p2, p0, Ltx0/b$e;->e:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 43
    .line 44
    sget p2, Lhx0/d;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/column/ui/widget/RankTextView;

    .line 51
    .line 52
    iput-object p1, p0, Ltx0/b$e;->f:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Ltx0/b$e;->c:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 59
    .line 60
    aput-object v1, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Ltx0/b$e;->d:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 64
    .line 65
    aput-object v1, p2, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iget-object v1, p0, Ltx0/b$e;->e:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 69
    .line 70
    aput-object v1, p2, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ltx0/b$e;->K3([Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Ltx0/b$e;
    .locals 4

    .line 1
    new-instance v0, Ltx0/b$e;

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
    sget v2, Lhx0/e;->P:I

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
    invoke-direct {v0, p0, p1}, Ltx0/b$e;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private varargs K3([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method private varargs L3(I[Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private M3(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/api/response/ColumnHotspot;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/bilibili/column/api/response/ColumnHotspot;->icon:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ltx0/b$e;->O3(Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/bilibili/column/api/response/ColumnHotspot;->stats:Lcom/bilibili/column/api/response/ColumnHotspot$Stats;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/bilibili/column/api/response/ColumnHotspot;->stats:Lcom/bilibili/column/api/response/ColumnHotspot$Stats;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/bilibili/column/api/response/ColumnHotspot$Stats;->read:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lmx0/d;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltx0/b;->s1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lhx0/g;->O:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p2, Lcom/bilibili/column/api/response/ColumnHotspot;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/column/ui/widget/RankTextView;->Z2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private O3(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget p2, Lhx0/c;->o:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public N3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/ColumnHotspot;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ltx0/b$e;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p0, Ltx0/b$e;->c:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    iget-object v3, p0, Ltx0/b$e;->d:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget-object v3, p0, Ltx0/b$e;->e:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    iget-object v3, p0, Ltx0/b$e;->f:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Ltx0/b$e;->L3(I[Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-ge v4, v0, :cond_7

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/column/api/response/ColumnHotspot;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Ltx0/b$e;->c:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 72
    .line 73
    invoke-direct {p0, v3, v2}, Ltx0/b$e;->M3(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/api/response/ColumnHotspot;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v4, v1, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Ltx0/b$e;->d:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 80
    .line 81
    invoke-direct {p0, v3, v2}, Ltx0/b$e;->M3(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/api/response/ColumnHotspot;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Ltx0/b$e;->e:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 88
    .line 89
    invoke-direct {p0, v3, v2}, Ltx0/b$e;->M3(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/api/response/ColumnHotspot;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-ne v4, v6, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Ltx0/b$e;->f:Lcom/bilibili/column/ui/widget/RankTextView;

    .line 96
    .line 97
    invoke-direct {p0, v3, v2}, Ltx0/b$e;->M3(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/api/response/ColumnHotspot;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/widget/RankTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/column/api/response/ColumnHotspot;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/column/api/response/ColumnHotspot;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, v0, Lcom/bilibili/column/api/response/ColumnHotspot;->id:J

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    const-string v0, "homeTab"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lnx0/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
