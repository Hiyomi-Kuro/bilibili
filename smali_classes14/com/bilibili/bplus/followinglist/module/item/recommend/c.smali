.class public final Lcom/bilibili/bplus/followinglist/module/item/recommend/c;
.super Lpr0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr0/a<",
        "Lcom/bilibili/bplus/followinglist/model/q4;",
        "Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u001f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/recommend/c;",
        "Lpr0/a;",
        "Lcom/bilibili/bplus/followinglist/model/q4;",
        "Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;",
        "Landroid/view/ViewGroup;",
        "W3",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "f4",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "moduleTitleTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "j",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverIv",
        "k",
        "tagTv",
        "l",
        "titleTv",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "m",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "rootLl",
        "com/bilibili/bplus/followinglist/module/item/recommend/c$a",
        "n",
        "Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;",
        "reaction",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private final n:Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpr0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/recommend/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->n:Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->b4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->h4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/model/q4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr0/a;->V3()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/model/q4;->v0(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/q4;->v0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpr0/a;->Y3(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->f4(Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->f4(Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q4;->n0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q4;->n0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/protobuf/Any;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->b(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/q4;->r0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v4, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->b()Lcom/bilibili/following/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lpr0/a;->U3()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/bilibili/following/h;->x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    return-object v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/q4;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/q4;->v0(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lpr0/a;->U3()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v3, Lcom/bilibili/bplus/followingcard/l;->e0:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lpr0/a;->U3()Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v1

    .line 126
    :goto_1
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget v1, Lcom/bilibili/bplus/followingcard/k;->q2:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    sget v1, Lxq0/j;->F:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 147
    .line 148
    sget v1, Lcom/bilibili/bplus/followingcard/k;->J3:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    sget v1, Lxq0/j;->mb:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 167
    .line 168
    sget v1, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_4
    return-object v1
.end method

.method public f4(Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/q4;",
            "Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Lpr0/a;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->r0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->u0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->t0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->s0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->s0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v7, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->p0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x3fe

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->m:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpr0/a;->V3()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q4;->n0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/Any;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->b()Lcom/bilibili/following/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->g(Lcom/bilibili/bplus/followinglist/model/q4;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v6, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->n:Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;

    .line 144
    .line 145
    invoke-interface {v1, v7, v4, v0, v5}, Lcom/bilibili/following/h;->g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    :goto_2
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    return-void
.end method
