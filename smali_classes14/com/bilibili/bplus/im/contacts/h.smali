.class public Lcom/bilibili/bplus/im/contacts/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/contacts/h$e;,
        Lcom/bilibili/bplus/im/contacts/h$f;,
        Lcom/bilibili/bplus/im/contacts/h$d;,
        Lcom/bilibili/bplus/im/contacts/h$i;,
        Lcom/bilibili/bplus/im/contacts/h$h;,
        Lcom/bilibili/bplus/im/contacts/h$g;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/im/contacts/h$f;

.field private d:Lcom/bilibili/bplus/im/contacts/h$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bplus/im/contacts/h;)Lcom/bilibili/bplus/im/contacts/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/h;->c:Lcom/bilibili/bplus/im/contacts/h$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/bplus/im/contacts/h;Lvt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/contacts/h;->W0(Lvt0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Lcom/bilibili/bplus/im/contacts/h;Lvt0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/contacts/h;->X0(Lvt0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/bilibili/bplus/im/contacts/h;)Lcom/bilibili/bplus/im/contacts/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/h;->d:Lcom/bilibili/bplus/im/contacts/h$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0(Lvt0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p1, Lvt0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object p1, p1, Lvt0/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private X0(Lvt0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p1, Lvt0/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lvt0/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Z0(Lcom/bilibili/bplus/im/contacts/h$d;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/h$d;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/h$d;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/h$d;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bplus/im/contacts/h;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lev0/b;->a:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lev0/b;->a:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/h$d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/bplus/im/contacts/h$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/contacts/h$b;-><init>(Lcom/bilibili/bplus/im/contacts/h;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private c1(Lcom/bilibili/bplus/im/contacts/h$g;Lvt0/a;)V
    .locals 4

    .line 1
    iget v0, p2, Lvt0/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lvt0/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/h$g;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, Lvt0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/bplus/im/contacts/h$g;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-boolean v1, p2, Lvt0/a;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bplus/im/contacts/h$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/bplus/im/contacts/h$c;-><init>(Lcom/bilibili/bplus/im/contacts/h;Lvt0/a;Lcom/bilibili/bplus/im/contacts/h$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private d1(Lcom/bilibili/bplus/im/contacts/h$h;Lvt0/b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/im/contacts/h$h;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvt0/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e1(Lcom/bilibili/bplus/im/contacts/h$i;Lcom/bilibili/bplus/im/entity/User;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/contacts/h$i;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/h$i;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lev0/b;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lev0/b;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/h$i;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/User;->getVipLevel()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/bplus/im/contacts/h$i;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/contacts/h$i;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lbv0/e;->x0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/contacts/h$i;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v1, Lbv0/e;->y0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bplus/im/contacts/h$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/contacts/h$a;-><init>(Lcom/bilibili/bplus/im/contacts/h;Lcom/bilibili/bplus/im/entity/User;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public Y0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Lcom/bilibili/bplus/im/contacts/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->d:Lcom/bilibili/bplus/im/contacts/h$e;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Lcom/bilibili/bplus/im/contacts/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->c:Lcom/bilibili/bplus/im/contacts/h$f;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lvt0/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/im/entity/User;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of p1, p1, Lvt0/b;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lvt0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/bplus/im/contacts/h$g;

    .line 12
    .line 13
    check-cast p2, Lvt0/a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/contacts/h;->c1(Lcom/bilibili/bplus/im/contacts/h$g;Lvt0/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p2, Lcom/bilibili/bplus/im/entity/User;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/bplus/im/contacts/h$i;

    .line 24
    .line 25
    check-cast p2, Lcom/bilibili/bplus/im/entity/User;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/contacts/h;->e1(Lcom/bilibili/bplus/im/contacts/h$i;Lcom/bilibili/bplus/im/entity/User;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/bplus/im/contacts/h$d;

    .line 36
    .line 37
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/contacts/h;->Z0(Lcom/bilibili/bplus/im/contacts/h$d;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p2, Lvt0/b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/bplus/im/contacts/h$h;

    .line 48
    .line 49
    check-cast p2, Lvt0/b;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/contacts/h;->d1(Lcom/bilibili/bplus/im/contacts/h$h;Lvt0/b;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget p2, Lbv0/g;->W:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/bilibili/bplus/im/contacts/h$d;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/contacts/h$d;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget p2, Lbv0/g;->X:I

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/bilibili/bplus/im/contacts/h$i;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/contacts/h$i;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    const/4 p1, 0x4

    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget p2, Lbv0/g;->Z:I

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/bilibili/bplus/im/contacts/h$h;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/contacts/h$h;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget p2, Lbv0/g;->Y:I

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/bilibili/bplus/im/contacts/h$g;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/contacts/h$g;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
