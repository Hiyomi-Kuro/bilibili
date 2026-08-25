.class public final Lcom/mall/ui/page/ip/sponsor/adapter/d;
.super Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/adapter/d;",
        "Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;",
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "data",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroid/widget/TextView;",
        "mRank",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "",
        "ipId",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;-><init>(Landroid/view/View;)V

    sget v0, Lc13/e;->Mk:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/d;->h:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/d;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->O3(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->P3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->K3(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRanking()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/d;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/d;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;->getRanking()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/d;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
