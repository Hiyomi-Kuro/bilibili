.class public final Lh8/a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB?\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lh8/a;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/text/TextPaint;",
        "ds",
        "Lgf3/s;",
        "updateDrawState",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getColor",
        "()Ljava/lang/Integer;",
        "color",
        "Landroid/graphics/Typeface;",
        "b",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "getOnClick",
        "()Lsf3/l;",
        "<init>",
        "(Ljava/lang/Integer;Landroid/graphics/Typeface;Lsf3/l;)V",
        "Landroid/content/Context;",
        "context",
        "colorRes",
        "(Landroid/content/Context;ILandroid/graphics/Typeface;Lsf3/l;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Landroid/graphics/Typeface;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lsf3/l;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/graphics/Typeface;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lh8/a;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lsf3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lh8/a;-><init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lsf3/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Lsf3/l;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lh8/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lh8/a;->b:Landroid/graphics/Typeface;

    iput-object p3, p0, Lh8/a;->c:Lsf3/l;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh8/a;->b:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
