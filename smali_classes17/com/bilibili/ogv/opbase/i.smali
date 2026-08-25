.class public final Lcom/bilibili/ogv/opbase/i;
.super Landroid/graphics/drawable/GradientDrawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R(\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/i;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "",
        "colors",
        "Lgf3/s;",
        "setColors",
        "",
        "offsets",
        "<set-?>",
        "a",
        "[I",
        "()[I",
        "gradientColors",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "orientation",
        "(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lcom/bilibili/ogv/opbase/i;->a:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/i;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object p1, p0, Lcom/bilibili/ogv/opbase/i;->a:[I

    return-void
.end method

.method public setColors([I[F)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    iput-object p1, p0, Lcom/bilibili/ogv/opbase/i;->a:[I

    return-void
.end method
