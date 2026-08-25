.class public final Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$h",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "",
        "span",
        "Lgf3/s;",
        "onSpanClick",
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
.field final synthetic a:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$h;->a:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpanClick(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/ad/adview/following/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder$h;->a:Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->N1(Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/adcommon/commercial/h$b;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "dynamic_text_link"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h$b;->i(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h$b;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "click"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;->J1(Lcom/bilibili/ad/adview/following/card65/AdDynamicCard65ViewHolder;)Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    check-cast p1, Lcom/bilibili/ad/adview/following/model/a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/ad/adview/following/model/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
