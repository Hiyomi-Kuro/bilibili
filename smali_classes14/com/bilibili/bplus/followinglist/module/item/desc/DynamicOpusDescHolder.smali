.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/x3;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0005\u001a\u00020\u0004J.\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/x3;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/d;",
        "Lgf3/s;",
        "b4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "a4",
        "Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;",
        "f",
        "Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewGroup",
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
.field private final f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lxq0/k;->i1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->a5:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/desc/i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/i;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setExpandListener(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;->setOnTint(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/desc/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/x3;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/d;->e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)Lcom/bilibili/bplus/followinglist/module/item/desc/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/desc/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)Lcom/bilibili/bplus/followinglist/model/x3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/x3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;)Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/x3;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/desc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->a4(Lcom/bilibili/bplus/followinglist/model/x3;Lcom/bilibili/bplus/followinglist/module/item/desc/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a4(Lcom/bilibili/bplus/followinglist/model/x3;Lcom/bilibili/bplus/followinglist/module/item/desc/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/x3;",
            "Lcom/bilibili/bplus/followinglist/module/item/desc/d;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 5
    .line 6
    invoke-virtual {p2, p4, p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/d;->n(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/x3;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/x;->b()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, v0}, Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;->setPageLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 23
    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/d;->m(Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;Lcom/bilibili/bplus/followinglist/model/x3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusDescHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spannable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/text/Spannable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v2, Lcom/bilibili/bplus/followinglist/opus/d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, [Lcom/bilibili/bplus/followinglist/opus/d;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/desc/d;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/x3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/desc/d;->i(Lcom/bilibili/bplus/followinglist/model/x3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
