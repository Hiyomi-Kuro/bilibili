.class public final Lcom/bilibili/ogv/operation/modular/modules/g0;
.super Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015BS\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/g0;",
        "Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;",
        "Lcom/bilibili/ogv/opbase/OGVRankThemeType;",
        "f5",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "Landroidx/fragment/app/Fragment;",
        "bindFragment",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "exposureReporter",
        "",
        "spmid",
        "pageId",
        "newPageName",
        "Lcom/bilibili/ogv/operation/inlineplayer2/h;",
        "preloadHelper",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)V",
        "X",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/ogv/operation/modular/modules/g0$a;

.field private static final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/g0;->X:Lcom/bilibili/ogv/operation/modular/modules/g0$a;

    .line 8
    .line 9
    sget v0, Lqv1/h;->J:I

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/g0;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;-><init>(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U4()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/g0;->Y:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method protected f5()Lcom/bilibili/ogv/opbase/OGVRankThemeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/OGVRankThemeType;->DARK:Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 2
    .line 3
    return-object v0
.end method
