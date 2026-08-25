.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->c(Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lcom/bilibili/app/comm/aghanim/api/g0;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $height:F

.field final synthetic $it:Landroidx/compose/ui/graphics/i4;

.field final synthetic $this_DrawTopIconButton:Lcom/bilibili/jsbridge/api/common/g;

.field final synthetic $width:F


# direct methods
.method constructor <init>(FFLcom/bilibili/jsbridge/api/common/g;Landroidx/compose/ui/graphics/i4;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$width:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$height:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$this_DrawTopIconButton:Lcom/bilibili/jsbridge/api/common/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$it:Landroidx/compose/ui/graphics/i4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.aghanim.ui.compose.DrawTopIconButton.<anonymous>.<anonymous>.<anonymous> (WebContainerCompose.kt:895)"

    const v2, 0x3b1775ce

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$width:F

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$height:F

    .line 8
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$this_DrawTopIconButton:Lcom/bilibili/jsbridge/api/common/g;

    const/16 v1, 0x46

    .line 10
    invoke-static {p2, v0, p1, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->q(Landroidx/compose/ui/Modifier;Lcom/bilibili/jsbridge/api/common/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$DrawTopIconButton$5$2$2;->$it:Landroidx/compose/ui/graphics/i4;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0xf8

    move-object v10, p1

    .line 11
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/i4;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
