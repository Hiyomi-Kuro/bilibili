.class public Lcom/bilibili/bplus/baseplus/widget/span/c;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 4
    new-instance p1, Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/c;->a:Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/widget/span/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    :cond_0
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
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/c;->a:Lcom/bilibili/bplus/baseplus/widget/span/TopicTag;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
