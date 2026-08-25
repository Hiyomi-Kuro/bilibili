.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
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
.field final synthetic $buttonPlaceX:I

.field final synthetic $buttonPlaceY:I

.field final synthetic $buttonPlaceable:Landroidx/compose/ui/layout/d1;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/d1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/d1;ILandroidx/compose/ui/layout/d1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceable:Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceY:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$buttonPlaceable:Landroidx/compose/ui/layout/d1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$buttonPlaceX:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$buttonPlaceY:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 14

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceable:Landroidx/compose/ui/layout/d1;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceY:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$buttonPlaceable:Landroidx/compose/ui/layout/d1;

    iget v9, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$buttonPlaceX:I

    iget v10, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->$buttonPlaceY:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    .line 3
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    return-void
.end method
