.class public final Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;
.super Lcom/bilibili/bplus/followinglist/widget/span/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JR\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\nJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;",
        "Lcom/bilibili/bplus/followinglist/widget/span/d;",
        "",
        "text",
        "",
        "canExpand",
        "showExpand",
        "",
        "defaultMaxLines",
        "thresholdExpandAndAll",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/bplus/followinglist/opus/d;",
        "Lgf3/s;",
        "onSpanRender",
        "l3",
        "getFullSpanText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/span/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m3(Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;Ljava/lang/CharSequence;ZZIILsf3/l;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v8, p6

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/widget/span/BrowserTextView;->l3(Ljava/lang/CharSequence;ZZIILsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getFullSpanText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/span/d;->getFullText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l3(Ljava/lang/CharSequence;ZZIILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "ZZII",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/opus/d;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setCanExpand(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setShowExpand(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setDefaultMaxLines(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p5}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setThresholdExpandAndAll(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setFullText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6}, Lcom/bilibili/bplus/followinglist/widget/span/d;->setOnSpanRender(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
