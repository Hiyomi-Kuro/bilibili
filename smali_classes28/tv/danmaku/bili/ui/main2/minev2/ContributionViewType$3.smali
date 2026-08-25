.class final synthetic Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;->INSTANCE:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Landroid/view/ViewGroup;Ltv/danmaku/bili/databinding/BiliLayoutMineContributionCardBinding;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType$3;->invoke(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;
    .locals 3

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;-><init>(Landroid/view/ViewGroup;Lri3/t;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method
