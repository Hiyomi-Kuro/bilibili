.class final Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $exposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->$exposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

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

    const-string v1, "com.bilibili.ship.theseus.ogv.activity.dialog.OGVActivityImageDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OGVActivityImageDialog.kt:65)"

    const v2, 0x6032f4bf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    .line 5
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->f(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->$exposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    const p2, -0x325c2e8d

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->g(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->g(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {p2, p1, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt;->b()Lot1/c;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 8
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    invoke-direct {v3, p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    invoke-direct {v4, p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1$1$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget p2, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 v7, p2, 0x208

    const/16 v8, 0x20

    move-object v6, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt;->a(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/ui/graphics/painter/Painter;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_3
    return-void
.end method
