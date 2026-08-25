.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Ly0/b;",
        "",
        "shortcutModifier",
        "Landroidx/compose/foundation/text/e;",
        "a",
        "Landroidx/compose/foundation/text/e;",
        "b",
        "()Landroidx/compose/foundation/text/e;",
        "defaultKeyMapping",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->a(Lsf3/l;)Landroidx/compose/foundation/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$b;-><init>(Landroidx/compose/foundation/text/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lsf3/l;)Landroidx/compose/foundation/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ly0/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/e;

    .line 2
    .line 3
    return-object v0
.end method
