.class public final Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwb/g$a;


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

.field final synthetic b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t1(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->y0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->G0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;->b:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 48
    .line 49
    invoke-direct {v7, v0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$f;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/router/g;->n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/adcommon/router/k;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
