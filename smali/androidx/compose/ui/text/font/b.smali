.class public abstract Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/text/font/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0003B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/b;",
        "Landroidx/compose/ui/text/font/m;",
        "Landroidx/compose/ui/text/font/u;",
        "a",
        "I",
        "()I",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/b$a;",
        "b",
        "Landroidx/compose/ui/text/font/b$a;",
        "c",
        "()Landroidx/compose/ui/text/font/b$a;",
        "typefaceLoader",
        "Landroidx/compose/ui/text/font/z$d;",
        "Landroidx/compose/ui/text/font/z$d;",
        "d",
        "()Landroidx/compose/ui/text/font/z$d;",
        "variationSettings",
        "<init>",
        "(ILandroidx/compose/ui/text/font/b$a;Landroidx/compose/ui/text/font/z$d;Lkotlin/jvm/internal/i;)V",
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
.field private final a:I

.field private final b:Landroidx/compose/ui/text/font/b$a;

.field private final c:Landroidx/compose/ui/text/font/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/b$a;Landroidx/compose/ui/text/font/z$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/b;->a:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    iput-object p3, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/z$d;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/b$a;Landroidx/compose/ui/text/font/z$d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b;-><init>(ILandroidx/compose/ui/text/font/b$a;Landroidx/compose/ui/text/font/z$d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/text/font/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/z$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/z$d;

    .line 2
    .line 3
    return-object v0
.end method
