.class public final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;",
        "item",
        "Lgf3/s;",
        "P3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/TextView;",
        "mTvTabName",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, La00/e;->S6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;->P3(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView$d;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/k;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
