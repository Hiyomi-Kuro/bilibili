.class final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v0, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.bilibili.playerbizcommonv2.widget.setting.channel.VideoSettingButtonComponent.bindToView.<anonymous>.<anonymous> (VideoSettingButtonComponent.kt:45)"

    const v4, 0x478903e7

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0xb

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2$1$1;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;

    invoke-direct {v13, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent$bindToView$2$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingButtonComponent;)V

    const/16 v15, 0x180

    const/16 v16, 0xfb

    move-object/from16 v14, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
