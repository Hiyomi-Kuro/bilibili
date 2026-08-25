.class public Lcom/bilibili/bplus/followinglist/module/item/opustext/f;
.super Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/f;",
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;",
        "Lcom/bilibili/bplus/followinglist/model/e4;",
        "module",
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/a;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "b4",
        "Landroidx/lifecycle/Lifecycle;",
        "e4",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "c4",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/bilibili/bplus/followinglist/module/item/opustext/f;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/f;->h4(Lcom/bilibili/bplus/followinglist/module/item/opustext/f;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h4(Lcom/bilibili/bplus/followinglist/module/item/opustext/f;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/f;->b4(Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/module/item/opustext/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b4(Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/module/item/opustext/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e4;",
            "Lcom/bilibili/bplus/followinglist/module/item/opustext/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->b4(Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/module/item/opustext/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c4(Landroid/content/Context;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceDay:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/opustext/e;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/e;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/f;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x28

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->j(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method protected e4(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
