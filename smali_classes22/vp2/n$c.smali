.class public Lvp2/n$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final b:Landroid/view/View;

.field final synthetic c:Lvp2/n;


# direct methods
.method public constructor <init>(Lvp2/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->S7:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lvp2/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->mr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvp2/n$c;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public I3(Lvp2/n$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvp2/n$a;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lvp2/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 37
    .line 38
    iget-object v3, p0, Lvp2/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 53
    .line 54
    invoke-static {v2}, Lvp2/n;->U0(Lvp2/n;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 63
    .line 64
    invoke-static {v2}, Lvp2/n;->U0(Lvp2/n;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lvp2/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lvp2/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lvp2/n$c;->b:Landroid/view/View;

    .line 85
    .line 86
    iget-boolean p1, p1, Lvp2/n$a;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x4

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 4
    .line 5
    invoke-static {v2}, Lvp2/n;->S0(Lvp2/n;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 16
    .line 17
    invoke-static {v2}, Lvp2/n;->S0(Lvp2/n;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvp2/n$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v2, Lvp2/n$a;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Lvp2/n$a;->b:Z

    .line 39
    .line 40
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v3, v2, Lvp2/n$a;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-boolean v0, v2, Lvp2/n$a;->b:Z

    .line 51
    .line 52
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 61
    .line 62
    invoke-static {v1}, Lvp2/n;->T0(Lvp2/n;)Lvp2/n$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 69
    .line 70
    invoke-static {v1}, Lvp2/n;->T0(Lvp2/n;)Lvp2/n$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 75
    .line 76
    invoke-static {v2}, Lvp2/n;->S0(Lvp2/n;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lvp2/n$c;->c:Lvp2/n;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lvp2/n;->W0(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lvp2/n$a;

    .line 95
    .line 96
    iget-object v2, v2, Lvp2/n$a;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, p1, v2, v0}, Lvp2/n$b;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
