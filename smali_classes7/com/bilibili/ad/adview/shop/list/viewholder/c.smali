.class public final Lcom/bilibili/ad/adview/shop/list/viewholder/c;
.super Lcom/bilibili/ad/adview/shop/list/viewholder/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\'B!\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ad/adview/shop/list/viewholder/c;",
        "Lcom/bilibili/ad/adview/shop/list/viewholder/e;",
        "Lcom/bilibili/ad/adview/shop/list/model/Goods;",
        "goods",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "e",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "title",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "price",
        "h",
        "action",
        "Landroid/view/View;",
        "i",
        "Landroid/view/View;",
        "next",
        "Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;",
        "j",
        "Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;",
        "tagAdapter",
        "itemView",
        "Lcom/bilibili/ad/adview/shop/list/base/a;",
        "adapter",
        "Lu7/a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/shop/list/base/a;Lu7/a;)V",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/shop/list/base/a;Lu7/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/shop/list/base/a;Lu7/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ld6/f;->C2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Ld6/f;->Fd:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->e:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 23
    .line 24
    sget p2, Ld6/f;->xd:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p3, Ld6/f;->J7:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p3, Ld6/f;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p3, Ld6/f;->h7:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->i:Landroid/view/View;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->j:Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;

    .line 68
    .line 69
    new-instance p3, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x2a

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v0, p3

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;-><init>(IIIIIIILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->N3(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->O3(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->J3()Lu7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0, p1}, Lu7/a;->mp(Landroid/content/Context;Lcom/bilibili/ad/adview/shop/list/model/Goods;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final O3(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->J3()Lu7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0, p1}, Lu7/a;->zx(Landroid/content/Context;Lcom/bilibili/ad/adview/shop/list/model/Goods;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final M3(Lcom/bilibili/ad/adview/shop/list/model/Goods;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getImg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->e:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v1, v2, v3, v4}, Lcom/bilibili/ad/adview/shop/list/util/d;->b(Lcom/bilibili/ad/adview/shop/list/model/Goods;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getItemName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/shop/list/util/f;->a(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getPrice()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->j:Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getTags()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/shop/list/viewholder/c$a;->A0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getButtonText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getVideoUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getButtonText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->i:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/ad/adview/shop/list/viewholder/a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/shop/list/viewholder/a;-><init>(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->i:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->i:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/viewholder/c;->i:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/ad/adview/shop/list/viewholder/b;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ad/adview/shop/list/viewholder/b;-><init>(Lcom/bilibili/ad/adview/shop/list/viewholder/c;Lcom/bilibili/ad/adview/shop/list/model/Goods;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
