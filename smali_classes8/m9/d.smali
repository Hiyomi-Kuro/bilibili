.class public final Lm9/d;
.super Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm9/d;",
        "Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;",
        "Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$CoverRatioType;",
        "Q1",
        "()Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$CoverRatioType;",
        "coverRatioType",
        "Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$DescSortType;",
        "R1",
        "()Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$DescSortType;",
        "descSortType",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "I",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lm9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/d;->I:Lm9/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q1()Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$CoverRatioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$CoverRatioType;->COVER_RATIO_1_1:Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$CoverRatioType;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1()Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$DescSortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$DescSortType;->QUALITY_INFO_DESC:Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$DescSortType;

    .line 2
    .line 3
    return-object v0
.end method
