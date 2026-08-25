.class public final Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "Lgf3/s;",
        "U",
        "",
        "color",
        "",
        "size",
        "B0",
        "setDescTextSize",
        "chainStyle",
        "setChainStyle",
        "La31/z;",
        "d",
        "La31/z;",
        "viewBinding",
        "Lgu/b;",
        "e",
        "Lgu/b;",
        "getFeedAction",
        "()Lgu/b;",
        "setFeedAction",
        "(Lgu/b;)V",
        "feedAction",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "f",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$b;

.field public static final g:I

.field private static final h:Landroidx/collection/b0;


# instance fields
.field private final d:La31/z;

.field private e:Lgu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->f:Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->g:I

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/b0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->h:Landroidx/collection/b0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, La31/z;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/z;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    new-instance p1, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic v0()Landroidx/collection/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->h:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;)La31/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(IF)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 2
    .line 3
    iget-object v0, v0, La31/z;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 17
    .line 18
    iget-object p1, p1, La31/z;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/e;->b(Lcom/bilibili/biligame/ui/feed/widget/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getBenefitNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->h:Landroidx/collection/b0;

    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/m;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 21
    .line 22
    iget-object v0, v0, La31/z;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 29
    .line 30
    iget-object v0, v0, La31/z;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getBenefitNumber()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 45
    .line 46
    iget-object p1, p1, La31/z;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final getFeedAction()Lgu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->e:Lgu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChainStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 2
    .line 3
    iget-object v0, v0, La31/z;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final setDescTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->d:La31/z;

    .line 2
    .line 3
    iget-object v0, v0, La31/z;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFeedAction(Lgu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GiftWidget;->e:Lgu/b;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/widget/e;->a(Lcom/bilibili/biligame/ui/feed/widget/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
