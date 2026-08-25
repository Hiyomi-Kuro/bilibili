.class public interface abstract Landroidx/compose/ui/node/ComposeUiNode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ComposeUiNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008a\u0018\u0000 .2\u00020\u0001:\u0001/R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "",
        "Landroidx/compose/ui/layout/f0;",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/f0;",
        "d",
        "(Landroidx/compose/ui/layout/f0;)V",
        "measurePolicy",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lk1/e;",
        "getDensity",
        "()Lk1/e;",
        "c",
        "(Lk1/e;)V",
        "density",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "f",
        "(Landroidx/compose/ui/Modifier;)V",
        "modifier",
        "Landroidx/compose/ui/platform/l3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l3;",
        "m",
        "(Landroidx/compose/ui/platform/l3;)V",
        "viewConfiguration",
        "Landroidx/compose/runtime/r;",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/r;",
        "g",
        "(Landroidx/compose/runtime/r;)V",
        "compositionLocalMap",
        "",
        "getCompositeKeyHash",
        "()I",
        "i",
        "(I)V",
        "getCompositeKeyHash$annotations",
        "()V",
        "compositeKeyHash",
        "k0",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/unit/LayoutDirection;)V
.end method

.method public abstract c(Lk1/e;)V
.end method

.method public abstract d(Landroidx/compose/ui/layout/f0;)V
.end method

.method public abstract f(Landroidx/compose/ui/Modifier;)V
.end method

.method public abstract g(Landroidx/compose/runtime/r;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract m(Landroidx/compose/ui/platform/l3;)V
.end method
