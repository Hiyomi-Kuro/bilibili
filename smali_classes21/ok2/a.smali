.class public Lok2/a;
.super Landroid/widget/BaseAdapter;
.source "BL"


# instance fields
.field private a:Lok2/c;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lok2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 18
    .line 19
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lok2/d;

    .line 26
    .line 27
    iget-boolean v0, v0, Lok2/d;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lok2/a;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lok2/a;->a:Lok2/c;

    .line 35
    .line 36
    iget-object v1, v1, Lok2/c;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 45
    .line 46
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lok2/a;->b:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lok2/d;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lok2/d;->c:Z

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 60
    .line 61
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lok2/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lok2/d;->c:Z

    .line 71
    .line 72
    iput p1, p0, Lok2/a;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public c(Lok2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok2/a;->a:Lok2/c;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->T1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 22
    .line 23
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lok2/d;

    .line 30
    .line 31
    iget-object v0, v0, Lok2/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lok2/a;->a:Lok2/c;

    .line 37
    .line 38
    iget-object v0, v0, Lok2/c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lok2/d;

    .line 45
    .line 46
    iget-boolean p1, p1, Lok2/d;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/bilibili/studio/videoeditor/z;->e0:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method
