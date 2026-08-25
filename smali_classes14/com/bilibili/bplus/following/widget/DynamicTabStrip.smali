.class public final Lcom/bilibili/bplus/following/widget/DynamicTabStrip;
.super Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/following/widget/DynamicTabStrip;",
        "Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;",
        "",
        "position",
        "",
        "title",
        "Landroid/view/View;",
        "w",
        "W",
        "I",
        "getInternalIndex",
        "()I",
        "setInternalIndex",
        "(I)V",
        "internalIndex",
        "value",
        "a0",
        "getInternalTextColor",
        "setInternalTextColor",
        "internalTextColor",
        "Lkotlin/Function0;",
        "b0",
        "Lsf3/a;",
        "getGetColor",
        "()Lsf3/a;",
        "getColor",
        "",
        "c0",
        "Ljava/lang/String;",
        "getInternalText",
        "()Ljava/lang/String;",
        "setInternalText",
        "(Ljava/lang/String;)V",
        "internalText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private W:I

.field private a0:I

.field private final b0:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->W:I

    iput p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->a0:I

    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/widget/DynamicTabStrip$getColor$1;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip$getColor$1;-><init>(Lcom/bilibili/bplus/following/widget/DynamicTabStrip;)V

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->b0:Lsf3/a;

    const-string p1, "\u5185\u6d4b"

    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->c0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getGetColor()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->b0:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInternalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final setInternalIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->w(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->W:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/following/widget/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/following/widget/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->b0:Lsf3/a;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/bplus/following/widget/DynamicTabStrip;->c0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsf3/a;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p2
.end method
