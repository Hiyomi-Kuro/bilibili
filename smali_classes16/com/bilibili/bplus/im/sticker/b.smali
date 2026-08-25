.class public Lcom/bilibili/bplus/im/sticker/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/sticker/b$c;,
        Lcom/bilibili/bplus/im/sticker/b$a;,
        Lcom/bilibili/bplus/im/sticker/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/sticker/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/sticker/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bplus/im/sticker/b$b;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/bplus/im/sticker/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/bilibili/bplus/im/sticker/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->e:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/sticker/b;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b;->b:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    div-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    sput p1, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/im/sticker/b;->a1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/bplus/im/sticker/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/bplus/im/sticker/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/sticker/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U0(Lcom/bilibili/bplus/im/sticker/b;)Lcom/bilibili/bplus/im/sticker/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/sticker/b;->g:Lcom/bilibili/bplus/im/sticker/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/bilibili/bplus/im/sticker/b;I)Lcom/bilibili/bplus/im/sticker/b$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/sticker/b;->Y0(I)Lcom/bilibili/bplus/im/sticker/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/bplus/im/sticker/b$c;

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/bilibili/bplus/im/sticker/b$c;->b:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/im/sticker/b$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/sticker/b$b;->I3(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method private Y0(I)Lcom/bilibili/bplus/im/sticker/b$c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->c:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/im/sticker/b$c;

    .line 14
    .line 15
    return-object p1
.end method

.method private a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lou0/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/im/sticker/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lou0/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bplus/im/sticker/b;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/bplus/im/sticker/b$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lou0/a;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/im/sticker/b$c;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public W0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/sticker/b;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/im/sticker/b$b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/bplus/im/sticker/b$b;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bplus/im/sticker/b;->X0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public Z0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lou0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/sticker/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bplus/im/sticker/b$c;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/bilibili/bplus/im/sticker/b$c;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public b1(Lcom/bilibili/bplus/im/sticker/b$b;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/sticker/b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/bplus/baseplus/j;->u:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/bilibili/bplus/im/sticker/b;->f:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 39
    .line 40
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 49
    .line 50
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/high16 v1, 0x42200000    # 40.0f

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object p2, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b;->d:Lcom/bilibili/bplus/im/sticker/b$b;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/sticker/b;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/bilibili/bplus/im/sticker/b$b;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bplus/im/sticker/b$b;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 113
    .line 114
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 123
    .line 124
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/sticker/b;->Y0(I)Lcom/bilibili/bplus/im/sticker/b$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lou0/a;->a()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bplus/im/sticker/b$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/sticker/b;->Y0(I)Lcom/bilibili/bplus/im/sticker/b$c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-boolean p2, p2, Lcom/bilibili/bplus/im/sticker/b$c;->b:Z

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/sticker/b$b;->I3(Z)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public c1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/sticker/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/baseplus/l;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/bilibili/bplus/baseplus/k;->m:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/bplus/im/sticker/b;->h:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bplus/im/sticker/b$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/sticker/b$b;-><init>(Lcom/bilibili/bplus/im/sticker/b;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-ne p2, p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/sticker/b;->e:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public d1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/sticker/b;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e1(Lcom/bilibili/bplus/im/sticker/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/sticker/b;->g:Lcom/bilibili/bplus/im/sticker/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/sticker/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/sticker/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/sticker/b;->b1(Lcom/bilibili/bplus/im/sticker/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/sticker/b;->c1(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/sticker/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
