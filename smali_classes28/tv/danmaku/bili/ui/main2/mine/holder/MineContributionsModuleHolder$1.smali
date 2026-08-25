.class final Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "viewType",
        "nextViewType",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p1, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->Guide:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;->More:Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p3, p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
