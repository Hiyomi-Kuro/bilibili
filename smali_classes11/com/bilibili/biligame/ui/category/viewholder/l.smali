.class public final Lcom/bilibili/biligame/ui/category/viewholder/l;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/l$a;,
        Lcom/bilibili/biligame/ui/category/viewholder/l$b;,
        Lcom/bilibili/biligame/ui/category/viewholder/l$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0003\'()B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/l;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/bean/SiftCategory;",
        "siftCategory",
        "Lgf3/s;",
        "d4",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvSift",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "k",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "tvArrow",
        "Lcom/bilibili/biligame/ui/category/viewholder/l$b;",
        "l",
        "Lcom/bilibili/biligame/ui/category/viewholder/l$b;",
        "mTagAdapter",
        "",
        "m",
        "Z",
        "mSetPadding",
        "n",
        "mTagExpanded",
        "",
        "o",
        "I",
        "maxLine",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "p",
        "a",
        "b",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/biligame/ui/category/viewholder/l$a;

.field public static final q:I


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private l:Lcom/bilibili/biligame/ui/category/viewholder/l$b;

.field private m:Z

.field private n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/category/viewholder/l;->p:Lcom/bilibili/biligame/ui/category/viewholder/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/category/viewholder/l;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    iput v3, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->o:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    sget p2, Lcom/bilibili/biligame/p;->Wi:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lcom/bilibili/biligame/p;->Xi:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Lcom/bilibili/biligame/p;->Kc:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance p1, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v8, 0xb

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;-><init>(IIIIIIIILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->l:Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/bilibili/biligame/ui/category/viewholder/l$b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->l:Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->l:Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/k;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/k;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/l;Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/category/viewholder/l;Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/l;->c4(Lcom/bilibili/biligame/ui/category/viewholder/l;Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/biligame/ui/category/viewholder/l;Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->n:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->o:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;->A(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager;->A(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->n:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->n:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->k:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->l:Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->n:Z

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/ui/category/viewholder/l$b;->b1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final d4(Lcom/bilibili/biligame/bean/SiftCategory;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SiftCategory;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->m:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SiftCategory;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/l;->l:Lcom/bilibili/biligame/ui/category/viewholder/l$b;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/SiftCategory;->getList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
