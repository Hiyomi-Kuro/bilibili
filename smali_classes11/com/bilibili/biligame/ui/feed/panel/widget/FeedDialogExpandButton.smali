.class public final Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R*\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "d",
        "I",
        "iconColor",
        "Lcom/bilibili/iconfont/e;",
        "e",
        "Lcom/bilibili/iconfont/e;",
        "expandIcon",
        "f",
        "collapseIcon",
        "",
        "value",
        "g",
        "Z",
        "isExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lcom/bilibili/iconfont/e;

.field private final f:Lcom/bilibili/iconfont/e;

.field private g:Z


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->d:I

    const-string v0, "arrow-expand-vertical-double-line@700"

    .line 5
    invoke-static {v0, p2}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->e:Lcom/bilibili/iconfont/e;

    const-string v1, "arrow-collapse-vertical-double-line@700"

    .line 6
    invoke-static {v1, p2}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->f:Lcom/bilibili/iconfont/e;

    .line 7
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bg_regular:I

    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->f:Lcom/bilibili/iconfont/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->e:Lcom/bilibili/iconfont/e;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
