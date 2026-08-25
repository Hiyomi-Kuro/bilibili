.class Lvp2/s$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lvp2/s;


# direct methods
.method constructor <init>(Lvp2/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp2/s$f;->e:Lvp2/s;

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
    iput-object p1, p0, Lvp2/s$f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Is:I

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
    iput-object p1, p0, Lvp2/s$f;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->Ds:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lvp2/s$f;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ldo2/f;->u7:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lvp2/s$f;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Lvp2/u;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lvp2/u;-><init>(Lvp2/s$f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public I3(Lvp2/s$c;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lvp2/s$c;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lvp2/s$f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvp2/s$f;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 15
    .line 16
    invoke-static {v1}, Lvp2/s;->i1(Lvp2/s;)Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    iget-object v2, p0, Lvp2/s$f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lvp2/s$f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lvp2/s$f;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 68
    .line 69
    invoke-static {v1}, Lvp2/s;->j1(Lvp2/s;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x4

    .line 82
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 10
    .line 11
    invoke-static {v0}, Lvp2/s;->f1(Lvp2/s;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvp2/s$c;

    .line 20
    .line 21
    iget-object v0, p1, Lvp2/s$c;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 28
    .line 29
    invoke-static {v1}, Lvp2/s;->j1(Lvp2/s;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {p1, v0}, Lvp2/s;->k1(Lvp2/s;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 48
    .line 49
    iget-object p1, p1, Lvp2/s$c;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lvp2/s;->k1(Lvp2/s;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 59
    .line 60
    invoke-static {p1}, Lvp2/s;->X0(Lvp2/s;)Lvp2/s$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 67
    .line 68
    invoke-static {p1}, Lvp2/s;->X0(Lvp2/s;)Lvp2/s$d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 73
    .line 74
    invoke-static {v0}, Lvp2/s;->j1(Lvp2/s;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lvp2/s$d;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lvp2/s$f;->e:Lvp2/s;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
