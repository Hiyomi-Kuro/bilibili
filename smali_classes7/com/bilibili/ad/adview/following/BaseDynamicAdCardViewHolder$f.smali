.class final Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/router/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

.field final synthetic b:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;->b:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;->a:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;->b:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->C(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
