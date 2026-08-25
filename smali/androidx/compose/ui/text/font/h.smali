.class public abstract Landroidx/compose/ui/text/font/h;
.super Landroidx/compose/ui/text/font/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\u000e8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0016\u0010\u001a\u0082\u0001\u0001 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/h;",
        "Landroidx/compose/ui/text/font/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "e",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "f",
        "Landroidx/compose/ui/text/font/a0;",
        "d",
        "Landroidx/compose/ui/text/font/a0;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/a0;",
        "weight",
        "Landroidx/compose/ui/text/font/w;",
        "I",
        "b",
        "()I",
        "style",
        "",
        "Z",
        "didInitWithContext",
        "g",
        "Landroid/graphics/Typeface;",
        "getTypeface$ui_text_release",
        "()Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "typeface",
        "Landroidx/compose/ui/text/font/z$d;",
        "variationSettings",
        "<init>",
        "(Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;)V",
        "Landroidx/compose/ui/text/font/a;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/text/font/a0;

.field private final e:I

.field private f:Z

.field private g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;)V
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->b()I

    move-result v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/i;->a:Landroidx/compose/ui/text/font/i;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/b;-><init>(ILandroidx/compose/ui/text/font/b$a;Landroidx/compose/ui/text/font/z$d;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->d:Landroidx/compose/ui/text/font/a0;

    iput p2, p0, Landroidx/compose/ui/text/font/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/h;-><init>(Landroidx/compose/ui/text/font/a0;ILandroidx/compose/ui/text/font/z$d;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract e(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->g:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/h;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->g:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/h;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/font/h;->g:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->d:Landroidx/compose/ui/text/font/a0;

    .line 2
    .line 3
    return-object v0
.end method
