.class public final Lorg/jetbrains/compose/resources/ResourceReaderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\"\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\" \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "path",
        "c",
        "Lorg/jetbrains/compose/resources/o;",
        "a",
        "Lorg/jetbrains/compose/resources/o;",
        "()Lorg/jetbrains/compose/resources/o;",
        "DefaultResourceReader",
        "Landroidx/compose/runtime/u1;",
        "b",
        "Landroidx/compose/runtime/u1;",
        "()Landroidx/compose/runtime/u1;",
        "LocalResourceReader",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lorg/jetbrains/compose/resources/o;

.field private static final b:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Lorg/jetbrains/compose/resources/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt;->b()Lorg/jetbrains/compose/resources/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->a:Lorg/jetbrains/compose/resources/o;

    .line 6
    .line 7
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt$LocalResourceReader$1;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceReaderKt$LocalResourceReader$1;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->b:Landroidx/compose/runtime/u1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lorg/jetbrains/compose/resources/o;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->a:Lorg/jetbrains/compose/resources/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lorg/jetbrains/compose/resources/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->b:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->a:Lorg/jetbrains/compose/resources/o;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jetbrains/compose/resources/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
