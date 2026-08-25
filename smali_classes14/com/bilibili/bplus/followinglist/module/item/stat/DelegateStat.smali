.class public Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J2\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J,\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J$\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J&\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JD\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0017\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0016J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;",
        "Lbr0/e;",
        "",
        "toThumb",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "n",
        "Landroid/view/View;",
        "icon",
        "",
        "position",
        "l",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
        "container",
        "m",
        "Landroid/content/Context;",
        "context",
        "j",
        "i",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "holder",
        "f",
        "h",
        "a",
        "Z",
        "getToRepostPage",
        "()Z",
        "k",
        "(Z)V",
        "toRepostPage",
        "<init>",
        "()V",
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
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/bplus/followinglist/vh/DynamicHolder;Ljava/lang/Object;Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->g(ZLcom/bilibili/bplus/followinglist/vh/DynamicHolder;Ljava/lang/Object;Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->l(Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->n(ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(ZLcom/bilibili/bplus/followinglist/vh/DynamicHolder;Ljava/lang/Object;Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p6, v7}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    xor-int/lit8 v4, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, p3

    .line 36
    move-object v1, p4

    .line 37
    move-object v2, p6

    .line 38
    move-object v3, p7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->l(Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, v7}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lxq0/l;->C:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->K3(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p3, p4, p5, p6, p7}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->m(Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p6, v7}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private final l(Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x()Lcom/bilibili/bplus/followinglist/service/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$showNormalAnimation$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p4, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$showNormalAnimation$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1, v0}, Lcom/bilibili/bplus/followinglist/service/r0;->c(Landroid/view/View;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x()Lcom/bilibili/bplus/followinglist/service/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/h1;->b()Lcom/bilibili/bplus/followinglist/model/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/r0;->d(Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/g1;)V

    .line 25
    .line 26
    .line 27
    nop

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/x4;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;",
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x4;->x0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v10, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x4;->y0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x4;->C0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v10, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->b()Lcom/bilibili/bplus/followinglist/model/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v10, :cond_3

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_1
    xor-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v8

    .line 88
    :goto_2
    invoke-static/range {p3 .. p3}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v11, v1, v2}, Lyq0/b;->l(ZLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-class v1, Lcom/bilibili/bplus/followinglist/model/s0;

    .line 104
    .line 105
    const-class v2, Lbr0/k;

    .line 106
    .line 107
    invoke-virtual {v0, v9, v1, v2}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v12, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v12, v8

    .line 114
    :goto_3
    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;

    .line 115
    .line 116
    move-object v0, v13

    .line 117
    move v1, v11

    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object/from16 v6, p6

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$2;-><init>(ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v13}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/x4;->C0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v10, :cond_8

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    if-eqz v9, :cond_a

    .line 148
    .line 149
    if-eqz p3, :cond_a

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    new-array v1, v1, [Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v1, v7

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    const-string v2, "interaction_like"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v2, "interaction_cancel_like"

    .line 172
    .line 173
    :goto_4
    const-string v3, "action_type"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v1, v10

    .line 180
    .line 181
    invoke-virtual {v0, v9, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->M3()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz p3, :cond_d

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->n()Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    new-instance v14, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;

    .line 206
    .line 207
    move-object v0, v14

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move v5, v11

    .line 217
    move-object/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$like$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZLcom/bilibili/bplus/followinglist/vh/DynamicHolder;)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lcom/bilibili/bplus/followinglist/module/item/stat/a;

    .line 223
    .line 224
    move-object v0, v15

    .line 225
    move v1, v11

    .line 226
    move-object/from16 v2, p6

    .line 227
    .line 228
    move-object v3, v7

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move-object/from16 v7, p2

    .line 236
    .line 237
    move-object/from16 v8, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/module/item/stat/a;-><init>(ZLcom/bilibili/bplus/followinglist/vh/DynamicHolder;Ljava/lang/Object;Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;Landroid/view/View;Lcom/bilibili/bplus/followingcard/widget/svga/SvgaContainer;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13, v11, v14, v15}, Lcom/bilibili/bplus/followinglist/service/LikeService;->b(Lcom/bilibili/bplus/followinglist/model/e0;ZLsf3/a;Landroidx/lifecycle/h0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_5
    return-void

    .line 252
    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    if-nez v9, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-virtual {v9, v10}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_7
    return-void
.end method

.method public final h(Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->x()Lcom/bilibili/bplus/followinglist/service/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h1;->b()Lcom/bilibili/bplus/followinglist/model/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/g1;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/r0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x4;->u0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-class v2, Lcom/bilibili/bplus/followinglist/model/u0;

    .line 43
    .line 44
    const-class v3, Lbr0/l;

    .line 45
    .line 46
    invoke-virtual {v1, p2, v2, v3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$reply$2;

    .line 53
    .line 54
    invoke-direct {v2, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$reply$2;-><init>(Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/LinkedList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->i(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    new-array v5, v2, [Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v5, v1

    .line 97
    .line 98
    const-string v6, "action_type"

    .line 99
    .line 100
    const-string v7, "interaction_comment"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v5, v3

    .line 107
    .line 108
    invoke-virtual {v4, p2, v5}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/followinglist/model/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v4, v0

    .line 137
    :goto_1
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-static {v4, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long p1, v4, v6

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-class p1, Lkq0/g;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v3, :cond_9

    .line 162
    .line 163
    new-array p1, v2, [Lkotlin/Pair;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "beforeReplayCount"

    .line 174
    .line 175
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, p1, v1

    .line 180
    .line 181
    const-string v1, "isToComment"

    .line 182
    .line 183
    const-string v2, "true"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, p1, v3

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    sget-object p1, Lyq0/b;->a:Lyq0/b;

    .line 200
    .line 201
    invoke-static {p3}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v0, p2, v1, p3}, Lyq0/b;->p(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    if-eqz p3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2, v3}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->h(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/x4;->w0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-class v3, Lcom/bilibili/bplus/followinglist/model/v0;

    .line 38
    .line 39
    const-class v4, Lbr0/m;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$repost$2;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$repost$2;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v2, Lyq0/b;->a:Lyq0/b;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    :goto_1
    invoke-static {p3}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lyq0/b;->q(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Lkotlin/Pair;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v3, v4

    .line 95
    .line 96
    const-string v4, "action_type"

    .line 97
    .line 98
    const-string v5, "interaction_share"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v3, v0

    .line 105
    .line 106
    invoke-virtual {v2, p2, v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->a:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 122
    .line 123
    const-string v0, "bilibili://following/publish/share"

    .line 124
    .line 125
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$repost$3$request$1;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$repost$3$request$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-eqz p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    invoke-virtual {p3, p1, v1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->a:Z

    .line 2
    .line 3
    return-void
.end method
