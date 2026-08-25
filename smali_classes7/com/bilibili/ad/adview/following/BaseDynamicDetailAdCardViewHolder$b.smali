.class public final Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwb/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->j0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;)V"
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

.field final synthetic b:Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;->b:Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;->c:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;->b:Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;->c:Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, p1, v2, v0, v3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->y(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
