.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/k;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/window/OnBackAnimationCallback;",
        "a",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->a:Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsf3/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/h0;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/animation/core/Animatable;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
