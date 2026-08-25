.class public final Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->c:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->c:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->P(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;IZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->c:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, v3}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;->c:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2, p1, v2, v1, v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->P(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;IZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
