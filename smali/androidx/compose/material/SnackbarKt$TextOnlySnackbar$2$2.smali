.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $containerHeight:I

.field final synthetic $textPlaceables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/d1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->$textPlaceables:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->$containerHeight:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->$textPlaceables:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;->$containerHeight:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/d1;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v8, v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
