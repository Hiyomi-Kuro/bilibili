.class public final Lcom/bilibili/ogv/misc/topicplaylist/c;
.super Lnt3/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/topicplaylist/c$a;,
        Lcom/bilibili/ogv/misc/topicplaylist/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'(B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0014J$\u0010\u0011\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/topicplaylist/c;",
        "Lnt3/d;",
        "",
        "u1",
        "Lnt3/b$b;",
        "sectionManager",
        "Lgf3/s;",
        "g1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "k1",
        "viewHolder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "j1",
        "",
        "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;",
        "list",
        "y1",
        "x1",
        "Lcom/bilibili/ogv/misc/topicplaylist/c$b;",
        "t1",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ogv/misc/topicplaylist/d;",
        "i",
        "Lcom/bilibili/ogv/misc/topicplaylist/d;",
        "favoTopicActions",
        "j",
        "Ljava/util/List;",
        "mTopicPlaylistItemList",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ogv/misc/topicplaylist/d;)V",
        "k",
        "a",
        "b",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/ogv/misc/topicplaylist/c$a;

.field public static final l:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/bilibili/ogv/misc/topicplaylist/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/topicplaylist/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/topicplaylist/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/topicplaylist/c;->k:Lcom/bilibili/ogv/misc/topicplaylist/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/topicplaylist/c;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ogv/misc/topicplaylist/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->i:Lcom/bilibili/ogv/misc/topicplaylist/d;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r1(Lcom/bilibili/ogv/misc/topicplaylist/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/topicplaylist/c;->w1(Lcom/bilibili/ogv/misc/topicplaylist/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/bilibili/ogv/misc/topicplaylist/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/topicplaylist/c;->v1(Lcom/bilibili/ogv/misc/topicplaylist/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v1(Lcom/bilibili/ogv/misc/topicplaylist/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->i:Lcom/bilibili/ogv/misc/topicplaylist/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/ogv/misc/topicplaylist/d;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w1(Lcom/bilibili/ogv/misc/topicplaylist/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->i:Lcom/bilibili/ogv/misc/topicplaylist/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/ogv/misc/topicplaylist/d;->Mv(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x107

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p3, p1, Lcom/bilibili/ogv/misc/topicplaylist/c$b;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/bilibili/ogv/misc/topicplaylist/c$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->M3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->O3()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->L3()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->L3()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 66
    .line 67
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->K3()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Ljv1/g;->w:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const/16 p3, 0x3e8

    .line 92
    .line 93
    int-to-long v6, p3

    .line 94
    mul-long v4, v4, v6

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, Lcom/bilibili/ogv/misc/topicplaylist/i;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/4 v4, 0x0

    .line 101
    aput-object p3, v3, v4

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->K3()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 115
    .line 116
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->N3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Lcom/bilibili/ogv/misc/topicplaylist/a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/misc/topicplaylist/a;-><init>(Lcom/bilibili/ogv/misc/topicplaylist/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->J3()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, Lcom/bilibili/ogv/misc/topicplaylist/b;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/misc/topicplaylist/b;-><init>(Lcom/bilibili/ogv/misc/topicplaylist/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/topicplaylist/c;->t1(Lcom/bilibili/ogv/misc/topicplaylist/c$b;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ljv1/e;->x:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/ogv/misc/topicplaylist/c$b;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final t1(Lcom/bilibili/ogv/misc/topicplaylist/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->N3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0xcccccd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->M3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Ljv1/b;->a:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->N3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x106000b

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/topicplaylist/c$b;->M3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->h:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/bilibili/bangumi/i;->d:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

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

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnt3/d;->i1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo$TopicPlayListItemVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/topicplaylist/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
