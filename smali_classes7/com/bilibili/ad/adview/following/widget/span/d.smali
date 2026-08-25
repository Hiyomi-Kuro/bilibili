.class public Lcom/bilibili/ad/adview/following/widget/span/d;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/ad/adview/following/model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/widget/span/d;->a:Lcom/bilibili/ad/adview/following/model/a;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/bilibili/ad/adview/following/model/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mListener:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/d;->a:Lcom/bilibili/ad/adview/following/model/a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
