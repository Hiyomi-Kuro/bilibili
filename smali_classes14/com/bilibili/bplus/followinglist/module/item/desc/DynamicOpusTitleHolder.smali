.class public final Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/g4;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/g4;",
        "Lcom/bilibili/bplus/followinglist/module/item/desc/f;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "a4",
        "Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;",
        "f",
        "Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;",
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
.field private final f:Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lxq0/k;->k1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->c5:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/desc/j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/j;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;->setOnTint(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/desc/f;

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
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/g4;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/f;->e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/g4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;)Lcom/bilibili/bplus/followinglist/module/item/desc/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/desc/f;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;)Lcom/bilibili/bplus/followinglist/model/g4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/g4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
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

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;)Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/desc/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;->a4(Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/module/item/desc/f;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a4(Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/module/item/desc/f;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/g4;",
            "Lcom/bilibili/bplus/followinglist/module/item/desc/f;",
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
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;

    .line 5
    .line 6
    invoke-virtual {p2, p4, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/f;->h(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicOpusTitleHolder;->f:Lcom/bilibili/bplus/followinglist/widget/span/ObserveTintImageSpanTextView;

    .line 10
    .line 11
    invoke-virtual {p2, p4, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/desc/f;->f(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/g4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
