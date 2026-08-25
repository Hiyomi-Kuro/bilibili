.class public Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p1, p5}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 4
    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getControlIndex()Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mListener:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
