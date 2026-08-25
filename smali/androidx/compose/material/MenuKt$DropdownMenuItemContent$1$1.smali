.class final Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MenuKt;->d(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/interaction/k;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/t0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/t0;


# direct methods
.method constructor <init>(ZLsf3/q;Landroidx/compose/foundation/layout/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/t0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/layout/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lsf3/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/t0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:162)"

    const v2, 0x46f56d98

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const p2, -0xb258b6e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object p2, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/k;->c(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_3
    const p2, -0xb25888a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object p2, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/k;->b(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    goto :goto_1

    .line 5
    :goto_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lsf3/q;

    iget-object v2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/t0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lsf3/q;Landroidx/compose/foundation/layout/t0;)V

    const/16 v1, 0x36

    const v2, -0x65af6da8

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_3
    return-void
.end method
