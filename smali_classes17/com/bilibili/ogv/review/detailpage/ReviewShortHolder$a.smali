.class public final Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJb\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/ogv/review/detailpage/b;",
        "reviewAction",
        "",
        "pageName",
        "",
        "reportExtras",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "sourceType",
        "tagName",
        "",
        "attachToRoot",
        "Lot3/a;",
        "a",
        "LAYOUT_ID",
        "I",
        "c",
        "()I",
        "SHEET_ITEM_ID_EDIT",
        "SHEET_ITEM_ID_REPORT",
        "<init>",
        "()V",
        "ogv-review_release"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$a;Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/b;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ZILjava/lang/Object;)Lot3/a;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$a;->a(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/b;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)Lot3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/b;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)Lot3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            "Lcom/bilibili/ogv/review/detailpage/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lot3/a;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance v9, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move/from16 v3, p9

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v9

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/b;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v9
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->K3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
