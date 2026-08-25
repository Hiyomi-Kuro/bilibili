.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "",
        "pageId",
        "newPageName",
        "Lg51/c;",
        "inlineControl",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/g;",
        "c",
        "",
        "LAYOUT_ID",
        "I",
        "f",
        "()I",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv1/w;Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;->d(Ltv1/w;Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltv1/w;)Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g$a;->e(Ltv1/w;)Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ltv1/w;Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv1/w;->B1(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/databinding/q;->X()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final e(Ltv1/w;)Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv1/w;->A1()Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lg51/c;)Lcom/bilibili/ogv/operation/modular/modules/banner/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Ltv1/w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/banner/g;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string p4, ""

    .line 19
    .line 20
    :cond_0
    move-object v6, p4

    .line 21
    new-instance v8, Lcom/bilibili/ogv/operation/modular/modules/banner/e;

    .line 22
    .line 23
    invoke-direct {v8, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/e;-><init>(Ltv1/w;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/bilibili/ogv/operation/modular/modules/banner/f;

    .line 27
    .line 28
    invoke-direct {v9, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/f;-><init>(Ltv1/w;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;-><init>(Landroidx/databinding/q;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lg51/c;Lsf3/l;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Ltv1/w;->A:Lcom/bilibili/banner/Banner;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->f4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;Lcom/bilibili/banner/Banner;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Ltv1/w;->B:Lcom/bilibili/banner/LineIndicator;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->h4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;Lcom/bilibili/banner/LineIndicator;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->a4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/banner/LineIndicator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "bannerIndicator"

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p4

    .line 62
    :cond_1
    sget p5, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lcom/bilibili/banner/LineIndicator;->setActiveColorResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->a4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/banner/LineIndicator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p4

    .line 77
    :cond_2
    sget p5, Lod/b;->z0:I

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Lcom/bilibili/banner/LineIndicator;->setColorResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ltv1/w;->C:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->i4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->Z3(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/banner/Banner;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, "banner"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p4

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->a4(Lcom/bilibili/ogv/operation/modular/modules/banner/g;)Lcom/bilibili/banner/LineIndicator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object p4, p2

    .line 110
    :goto_0
    invoke-virtual {p1, p4}, Lcom/bilibili/banner/Banner;->A(Lcom/bilibili/banner/h;)Lcom/bilibili/banner/Banner;

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/modular/modules/banner/g;->c4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
