.class public final Landroidx/compose/ui/graphics/z5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/z5;",
        "",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "paint",
        "Landroidx/compose/ui/graphics/g1;",
        "mode",
        "Lgf3/s;",
        "a",
        "(Landroid/graphics/Paint;I)V",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/z5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/z5;->a:Landroidx/compose/ui/graphics/z5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->a(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y5;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
