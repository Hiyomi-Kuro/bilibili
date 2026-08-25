.class public final Lcom/bilibili/ogv/operation/modular/modules/g0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/g0$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "exposureReporter",
        "",
        "spmid",
        "pageId",
        "newPageName",
        "Lcom/bilibili/ogv/operation/inlineplayer2/h;",
        "preloadHelper",
        "Lcom/bilibili/ogv/operation/modular/modules/g0;",
        "a",
        "",
        "LAYOUT_ID",
        "I",
        "b",
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/g0;
    .locals 12

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
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/g0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/g0;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v10, p7

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ogv/operation/modular/modules/g0;-><init>(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/modular/modules/g0;->U4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
