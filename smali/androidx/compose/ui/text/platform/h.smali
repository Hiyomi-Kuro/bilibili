.class public final Landroidx/compose/ui/text/platform/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/platform/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/h;",
        "Landroidx/compose/ui/text/platform/g;",
        "Landroidx/compose/ui/text/font/a0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/w;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/x;",
        "synthesis",
        "Landroid/graphics/Typeface;",
        "a",
        "(Landroidx/compose/ui/text/font/a0;II)Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
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
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/h;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/a0;II)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/h;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method
