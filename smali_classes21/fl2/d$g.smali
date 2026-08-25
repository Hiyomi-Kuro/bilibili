.class public Lfl2/d$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lfl2/d;


# direct methods
.method constructor <init>(Lfl2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->cc:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lfl2/d$g;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->ac:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lfl2/d$g;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p1, Lfl2/f;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfl2/f;-><init>(Lfl2/d$g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public I3(Lfl2/d$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 2
    .line 3
    iget v0, v0, Lfl2/d;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lfl2/d$f;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfl2/d$g;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "\u5185\u90e8\u5b58\u50a8"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfl2/d$g;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lfl2/d$g;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 33
    .line 34
    iget-object v1, v1, Lfl2/d;->b:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    iget-object p1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lfl2/d$g;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfl2/d$g;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 69
    .line 70
    iget-object v1, v1, Lfl2/d;->b:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    new-instance v2, Ljava/util/Date;

    .line 73
    .line 74
    iget-object p1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 10
    .line 11
    iget-object v1, v0, Lfl2/d;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget v0, v0, Lfl2/d;->l:I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v3, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 18
    .line 19
    iget v4, v3, Lfl2/d;->f:I

    .line 20
    .line 21
    iget v3, v3, Lfl2/d;->g:I

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 30
    .line 31
    iget-object v0, v0, Lfl2/d;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lfl2/d$f;

    .line 38
    .line 39
    iget-object v0, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 40
    .line 41
    iget v1, v0, Lfl2/d;->l:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Lfl2/d;->l:I

    .line 46
    .line 47
    iget-object p1, p1, Lfl2/d$f;->c:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lfl2/d;->e1(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfl2/d$g;->c:Lfl2/d;

    .line 53
    .line 54
    iget-object v0, p1, Lfl2/d;->o:Lfl2/d$e;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget p1, p1, Lfl2/d;->l:I

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lfl2/d$e;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
