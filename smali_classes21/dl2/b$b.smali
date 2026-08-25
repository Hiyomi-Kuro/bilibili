.class public Ldl2/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final synthetic f:Ldl2/b;


# direct methods
.method public constructor <init>(Ldl2/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->f5:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    iput-object p1, p0, Ldl2/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->y5:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Ldl2/b$b;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->F7:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object p1, p0, Ldl2/b$b;->c:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->S9:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Ldl2/b$b;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->x5:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldl2/b$b;->e:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 10
    .line 11
    invoke-static {v2}, Ldl2/b;->S0(Ldl2/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 22
    .line 23
    invoke-static {v2}, Ldl2/b;->S0(Ldl2/b;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 49
    .line 50
    invoke-static {v0}, Ldl2/b;->S0(Ldl2/b;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 59
    .line 60
    iget-object v0, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 61
    .line 62
    invoke-static {v0}, Ldl2/b;->T0(Ldl2/b;)Ldl2/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ldl2/b$b;->f:Ldl2/b;

    .line 69
    .line 70
    invoke-static {v0}, Ldl2/b;->T0(Ldl2/b;)Ldl2/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ldl2/b$a;->a(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
