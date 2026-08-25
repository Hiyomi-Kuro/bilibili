.class public final Lcom/mall/ui/page/order/list/c;
.super Lcom/mall/data/page/feedblast/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/list/c$a;,
        Lcom/mall/ui/page/order/list/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002DEB!\u0012\u0008\u0010)\u001a\u0004\u0018\u00010&\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010BJ\u0016\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0018\u00010\u0004R\u00020\u0000\u0018\u00010\u0003H\u0002J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ,\u0010\u0014\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0017J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u001a\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001fH\u0016R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010=\u001a\u0010\u0012\n\u0012\u0008\u0018\u00010\u0004R\u00020\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010@\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/c;",
        "Lcom/mall/data/page/feedblast/a;",
        "Lcom/mall/ui/page/base/x$b;",
        "",
        "Lcom/mall/ui/page/order/list/c$b;",
        "L1",
        "",
        "blindTabType",
        "Lgf3/s;",
        "O1",
        "(Ljava/lang/Integer;)V",
        "Lcom/mall/data/page/order/list/bean/OrderCenterListBean;",
        "list",
        "Lcom/mall/ui/page/order/list/d;",
        "presenter",
        "Q1",
        "",
        "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
        "mOrderType",
        "mPresenter",
        "P1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lg63/b;",
        "G1",
        "position",
        "A1",
        "z1",
        "holder",
        "F1",
        "",
        "e1",
        "C1",
        "E1",
        "H1",
        "inExposure",
        "ec",
        "Landroid/app/Activity;",
        "l",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "m",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "y1",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "n",
        "I",
        "pageType",
        "o",
        "Ljava/util/List;",
        "orderList",
        "p",
        "Lcom/mall/ui/page/order/list/d;",
        "mPresent",
        "q",
        "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
        "mOrderTypeBean",
        "r",
        "datas",
        "M1",
        "()Z",
        "isShowMagic",
        "<init>",
        "(Landroid/app/Activity;Lcom/mall/ui/page/base/MallBaseFragment;I)V",
        "s",
        "a",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/mall/ui/page/order/list/c$a;


# instance fields
.field private final l:Landroid/app/Activity;

.field private final m:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mall/ui/page/order/list/d;

.field private q:Lcom/mall/data/page/order/list/bean/OrderTypeBean;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/order/list/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/list/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/list/c;->s:Lcom/mall/ui/page/order/list/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mall/ui/page/base/MallBaseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/data/page/feedblast/a;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/list/c;->l:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/list/c;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/order/list/c;->n:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final L1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/order/list/c$b;",
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
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/c;->M1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/mall/ui/page/order/list/c$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/c$b;-><init>(Lcom/mall/ui/page/order/list/c;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3e9

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/order/list/c$b;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/ui/page/order/list/c;->q:Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/order/list/c$b;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 71
    .line 72
    new-instance v3, Lcom/mall/ui/page/order/list/c$b;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/mall/ui/page/order/list/c$b;-><init>(Lcom/mall/ui/page/order/list/c;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x3ea

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/order/list/c$b;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/mall/ui/page/order/list/c$b;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method private final M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->q:Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->bannerBean:Lcom/mall/data/page/order/list/bean/BannerBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method private final O1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    const-string v1, "blind_tab_type"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 22
    .line 23
    sget v1, Lzy1/g;->B7:I

    .line 24
    .line 25
    sget v2, Lzy1/g;->C7:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mall/ui/page/order/list/c$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/ui/page/order/list/c$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/d;->hasNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/d;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public F1(Lg63/b;I)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/mall/ui/page/order/list/v;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mall/ui/page/order/list/c$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mall/ui/page/order/list/c$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/order/list/c$b;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    instance-of v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Lcom/mall/ui/page/order/list/v;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/mall/ui/page/order/list/c$b;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mall/ui/page/order/list/c$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, v1

    .line 64
    :goto_2
    instance-of v0, p2, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/mall/ui/page/order/list/v;->N3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;Lcom/mall/ui/page/order/list/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    instance-of p2, p1, Lcom/mall/ui/page/order/list/g0;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/mall/ui/page/order/list/g0;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/mall/ui/page/order/list/c;->q:Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/list/g0;->K3(Lcom/mall/data/page/order/list/bean/OrderTypeBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 90
    .line 91
    const-class v0, Lcom/mall/ui/page/order/list/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "onBindViewHolderImpl"

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_4
    return-void
.end method

.method public G1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/c;->l:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x3e9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/mall/ui/page/order/list/g0;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mall/ui/page/order/list/c;->l:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, Lzy1/f;->d1:I

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/mall/ui/page/order/list/g0;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/list/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lcom/mall/ui/page/order/list/v;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mall/ui/page/order/list/c;->l:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v2, Lzy1/f;->b1:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->l:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 49
    .line 50
    iget v2, p0, Lcom/mall/ui/page/order/list/c;->n:I

    .line 51
    .line 52
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/mall/ui/page/order/list/v;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/mall/ui/page/order/list/d;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/d;->x2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P1(Ljava/util/List;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Lcom/mall/ui/page/order/list/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListBean;",
            ">;",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            "Lcom/mall/ui/page/order/list/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mall/ui/page/order/list/c;->q:Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/mall/ui/page/order/list/c;->Q1(Ljava/util/List;Lcom/mall/ui/page/order/list/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1(Ljava/util/List;Lcom/mall/ui/page/order/list/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListBean;",
            ">;",
            "Lcom/mall/ui/page/order/list/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->o:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lcom/mall/ui/page/order/list/c;->p:Lcom/mall/ui/page/order/list/d;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/c;->L1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method protected e1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ec(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/c;->z1()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/a;->a1(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x3e9

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mall/ui/page/order/list/c$b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/page/order/list/c$b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    instance-of p2, p1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p1, v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/c;->O1(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 60
    .line 61
    const-class v0, Lcom/mall/ui/page/order/list/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "onExposureStateChange"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public y1()Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
