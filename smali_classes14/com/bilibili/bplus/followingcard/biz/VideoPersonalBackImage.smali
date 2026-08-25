.class public final Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;,
        Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0013\u0008\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001d\u0008\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB%\u0008\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0019\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lgf3/s;",
        "P",
        "tint",
        "onAttachedToWindow",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;",
        "value",
        "h",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;",
        "getStyle",
        "()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;",
        "setStyle",
        "(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;)V",
        "style",
        "",
        "i",
        "Z",
        "getAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "attached",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Style",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;->STYLE_VIDEO:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->h:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->h:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/j;->j:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/j;->n:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget v0, Lcom/bilibili/bplus/followingcard/j;->i:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->h:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->h:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
