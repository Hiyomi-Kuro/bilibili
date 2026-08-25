.class public Lcom/bilibili/playset/x1;
.super Lq52/h;
.source "BL"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq52/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/playset/c2;->F1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playset/x1;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/playset/c2;->Q1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/playset/x1;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/playset/c2;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/playset/x1;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static M3(Landroid/view/ViewGroup;)Lcom/bilibili/playset/x1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/playset/d2;->P:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/playset/x1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/playset/x1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private N3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/playset/f2;->i1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/bilibili/playset/f2;->j1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/x1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/x1;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/x1;->e:Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/x1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/playset/x1;->N3(Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playset/x1;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/bilibili/playset/f2;->j0:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySetGroups$OtherFolderGroup;->getTotalCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
