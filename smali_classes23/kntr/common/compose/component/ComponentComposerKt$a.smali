.class public final Lkntr/common/compose/component/ComponentComposerKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/common/compose/component/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/ComponentComposerKt;->e(Lkotlinx/coroutines/h0;Lsf3/p;)Lkntr/common/compose/component/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "kntr/common/compose/component/ComponentComposerKt$a",
        "Lkntr/common/compose/component/c0;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lgf3/h;",
        "b",
        "()Lkntr/common/compose/component/c0;",
        "impl",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "getContentType",
        "contentType",
        "compose-component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkntr/common/compose/component/ComponentComposerKt$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkntr/common/compose/component/ComponentComposerKt$a$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$a;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final b()Lkntr/common/compose/component/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$a;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkntr/common/compose/component/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x40674191

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "kntr.common.compose.component.compose.<no name provided>.invoke (ComponentComposer.kt:87)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lkntr/common/compose/component/ComponentComposerKt$a;->b()Lkntr/common/compose/component/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 p3, p3, 0xe

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lkntr/common/compose/component/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkntr/common/compose/component/ComponentComposerKt$a;->b()Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkntr/common/compose/component/c0;->getContentType()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkntr/common/compose/component/ComponentComposerKt$a;->b()Lkntr/common/compose/component/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkntr/common/compose/component/c0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
