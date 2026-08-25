.class public final Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$d",
        "Lx6/b;",
        "",
        "progress",
        "Lgf3/s;",
        "i",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$d;->a:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$d;->a:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->U1(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$d;->a:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->H1(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
