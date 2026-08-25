.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\"\"\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "b",
        "Landroidx/compose/runtime/u1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/c;",
        "a",
        "Landroidx/compose/runtime/u1;",
        "()Landroidx/compose/runtime/u1;",
        "LocalImeController",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$LocalImeController$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$LocalImeController$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a:Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt$observeIme$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
