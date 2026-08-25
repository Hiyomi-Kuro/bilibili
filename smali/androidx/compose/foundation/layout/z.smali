.class public final Landroidx/compose/foundation/layout/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/layout/t0;
.implements Landroidx/compose/foundation/layout/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0003H\u0097\u0001J!\u0010\u000c\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/z;",
        "Landroidx/compose/foundation/layout/t0;",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/c$c;",
        "alignment",
        "b",
        "c",
        "",
        "weight",
        "",
        "fill",
        "a",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/layout/z;


# instance fields
.field private final synthetic a:Landroidx/compose/foundation/layout/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/u0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/u0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
