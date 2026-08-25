.class public Lvp2/m$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final synthetic c:Lvp2/m;


# direct methods
.method public constructor <init>(Lvp2/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->Is:I

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
    iput-object p1, p0, Lvp2/m$g;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Ds:I

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
    iput-object p1, p0, Lvp2/m$g;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public I3(Lvp2/m$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvp2/m;->e1(Lvp2/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lvp2/m$d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvp2/m$g;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "\u5185\u90e8\u5b58\u50a8"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lvp2/m$g;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lvp2/m$g;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 35
    .line 36
    invoke-static {v1}, Lvp2/m;->j1(Lvp2/m;)Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/Date;

    .line 41
    .line 42
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lvp2/m$g;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvp2/m$g;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 73
    .line 74
    invoke-static {v1}, Lvp2/m;->j1(Lvp2/m;)Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/Date;

    .line 79
    .line 80
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
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
    iget-object v0, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 10
    .line 11
    invoke-static {v0}, Lvp2/m;->g1(Lvp2/m;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 16
    .line 17
    invoke-static {v1}, Lvp2/m;->e1(Lvp2/m;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    iget-object v3, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 28
    .line 29
    invoke-static {v3}, Lvp2/m;->c1(Lvp2/m;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 34
    .line 35
    invoke-static {v4}, Lvp2/m;->W0(Lvp2/m;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 46
    .line 47
    invoke-static {v0}, Lvp2/m;->h1(Lvp2/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lvp2/m$d;

    .line 56
    .line 57
    iget-object v0, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 58
    .line 59
    invoke-static {v0}, Lvp2/m;->f1(Lvp2/m;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 63
    .line 64
    iget-object p1, p1, Lvp2/m$d;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lvp2/m;->x1(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 70
    .line 71
    invoke-static {p1}, Lvp2/m;->i1(Lvp2/m;)Lvp2/m$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 78
    .line 79
    invoke-static {p1}, Lvp2/m;->i1(Lvp2/m;)Lvp2/m$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lvp2/m$g;->c:Lvp2/m;

    .line 84
    .line 85
    invoke-static {v0}, Lvp2/m;->e1(Lvp2/m;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Lvp2/m$b;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
