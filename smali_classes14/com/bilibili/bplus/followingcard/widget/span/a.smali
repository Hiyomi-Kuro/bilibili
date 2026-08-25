.class public Lcom/bilibili/bplus/followingcard/widget/span/a;
.super Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method
