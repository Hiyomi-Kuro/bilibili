.class Ldp0/a$d;
.super Ldp0/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Ldp0/a;


# direct methods
.method public constructor <init>(Ldp0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldp0/a$a;-><init>(Ldp0/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lfo0/c;->G2:I

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
    iput-object p1, p0, Ldp0/a$d;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lfo0/c;->H2:I

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
    iput-object p1, p0, Ldp0/a$d;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic J3(Ldp0/a$d;Ldp0/a$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldp0/a$d;->K3(Ldp0/a$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K3(Ldp0/a$f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldp0/a;->W0()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 10
    .line 11
    invoke-static {v0}, Ldp0/a;->S0(Ldp0/a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 23
    .line 24
    invoke-static {v0}, Ldp0/a;->S0(Ldp0/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 32
    .line 33
    invoke-static {v0}, Ldp0/a;->S0(Ldp0/a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Ldp0/a$f;->d:Z

    .line 42
    .line 43
    iget-object p1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 49
    .line 50
    invoke-static {p1}, Ldp0/a;->T0(Ldp0/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldp0/a;->W0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x2

    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldp0/a;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x3

    .line 69
    sub-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method I3(Ldp0/a$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp0/a$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldp0/a$d;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldp0/a;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x4

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldp0/a$d;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Ldp0/b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Ldp0/b;-><init>(Ldp0/a$d;Ldp0/a$f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldp0/a;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ldp0/a$d;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 67
    .line 68
    iget-object v1, v1, Ldp0/a;->e:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldp0/a$d;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Ldp0/a$d;->d:Ldp0/a;

    .line 82
    .line 83
    iget-object v1, v1, Ldp0/a;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lfo0/b;->a:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, Ldp0/a$d$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Ldp0/a$d$a;-><init>(Ldp0/a$d;Ldp0/a$f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
