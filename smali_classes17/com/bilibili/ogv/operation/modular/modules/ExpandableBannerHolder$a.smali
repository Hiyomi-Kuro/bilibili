.class public final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017JJ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007R \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;",
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
        "Lkotlin/Function1;",
        "Lbd1/e;",
        "Lgf3/s;",
        "onBannerExtraInfoChange",
        "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;",
        "c",
        "",
        "LAYOUT_ID_V2",
        "I",
        "f",
        "()I",
        "getLAYOUT_ID_V2$annotations",
        "()V",
        "<init>",
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv1/a0;)Lcom/bilibili/ogv/operation/modular/modules/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;->e(Ltv1/a0;)Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltv1/a0;Lcom/bilibili/ogv/operation/modular/modules/w;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;->d(Ltv1/a0;Lcom/bilibili/ogv/operation/modular/modules/w;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ltv1/a0;Lcom/bilibili/ogv/operation/modular/modules/w;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv1/a0;->B1(Lcom/bilibili/ogv/operation/modular/modules/w;)V

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

.method private static final e(Ltv1/a0;)Lcom/bilibili/ogv/operation/modular/modules/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv1/a0;->A1()Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lg51/c;Lsf3/l;)Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/ogv/operation/legacy/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg51/c;",
            "Lsf3/l<",
            "-",
            "Lbd1/e;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;"
        }
    .end annotation

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
    move-object v2, p1

    .line 11
    invoke-static {v0, p1, v1}, Ltv1/a0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, p4

    .line 24
    :goto_0
    new-instance v9, Lcom/bilibili/ogv/operation/modular/modules/m;

    .line 25
    .line 26
    invoke-direct {v9, v0}, Lcom/bilibili/ogv/operation/modular/modules/m;-><init>(Ltv1/a0;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/bilibili/ogv/operation/modular/modules/n;

    .line 30
    .line 31
    invoke-direct {v10, v0}, Lcom/bilibili/ogv/operation/modular/modules/n;-><init>(Ltv1/a0;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;-><init>(Landroidx/databinding/q;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lg51/c;Lsf3/l;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ltv1/a0;->A:Ltv/danmaku/bili/widget/Banner;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Ltv/danmaku/bili/widget/Banner;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ltv1/a0;->B:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->q4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v2, "bannerIndicator"

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 68
    .line 69
    sget v4, Lod/b;->z0:I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;->a(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ltv1/a0;->C:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ltv1/a0;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->t4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ltv1/a0;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->s4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->A4()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
