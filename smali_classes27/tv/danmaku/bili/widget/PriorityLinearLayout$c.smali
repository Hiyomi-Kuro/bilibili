.class public final Ltv/danmaku/bili/widget/PriorityLinearLayout$c;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PriorityLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB!\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$c;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "",
        "c",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "e",
        "(Landroid/view/View;)V",
        "d",
        "",
        "a",
        "I",
        "b",
        "()I",
        "setPriority",
        "(I)V",
        "priority",
        "setOnCollapse",
        "onCollapse",
        "Ltv/danmaku/bili/widget/e;",
        "Ltv/danmaku/bili/widget/e;",
        "paramStore",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "lp",
        "",
        "weight",
        "gravity",
        "(Landroid/view/ViewGroup$MarginLayoutParams;FI)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "collapse"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "hide"
            .end subannotation
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/widget/e;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "collapse"
        deepExport = true
        prefix = "origin_"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lqo1/j;->H0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lqo1/j;->I0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->a:I

    if-nez p2, :cond_0

    .line 4
    sget p2, Lqo1/j;->K0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lqo1/j;->K0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->a:I

    const-string p2, "PriorityLinearLayout"

    const-string v1, "app:priority is deprecated, use app:layout_priority instead!"

    .line 6
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget p2, Lqo1/j;->J0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;FI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "collapse"
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->c:Ltv/danmaku/bili/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->c:Ltv/danmaku/bili/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/e;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->c:Ltv/danmaku/bili/widget/e;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/e;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$c;->c:Ltv/danmaku/bili/widget/e;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
