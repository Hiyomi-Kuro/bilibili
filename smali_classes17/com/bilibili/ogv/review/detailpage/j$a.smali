.class public final Lcom/bilibili/ogv/review/detailpage/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/detailpage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JX\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/j$a;",
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
        "Lot3/a;",
        "a",
        "LAYOUT_ID",
        "I",
        "b",
        "()I",
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
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/b;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)Lot3/a;
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
            ")",
            "Lot3/a;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance v9, Lcom/bilibili/ogv/review/detailpage/j;

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
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/j$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v9

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/review/detailpage/j;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/b;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/j;->J3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
