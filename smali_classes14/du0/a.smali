.class public Ldu0/a;
.super Landroid/widget/BaseAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu0/a$b;,
        Ldu0/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ldu0/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Ldu0/a;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Ldu0/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Ldu0/a;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static synthetic a(Ldu0/a;)Ldu0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/a;->d:Ldu0/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldu0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "placeHolder"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setFace(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ldu0/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ldu0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0/a;->d:Ldu0/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/bplus/im/entity/User;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Ldu0/a;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ldu0/a$c;

    .line 4
    .line 5
    invoke-direct {p2}, Ldu0/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldu0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbv0/g;->S:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lbv0/f;->x:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object v0, p2, Ldu0/a$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ldu0/a$c;

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v3

    .line 44
    :goto_0
    iget-object v0, p0, Ldu0/a;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "placeHolder"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p2, Ldu0/a$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    sget v0, Lbv0/e;->H:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Ldu0/a$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    new-instance p2, Ldu0/a$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ldu0/a$a;-><init>(Ldu0/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    iget-object v1, p0, Ldu0/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lod/d;->R0:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lod/d;->R0:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p2, Ldu0/a$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-object p3
.end method
