.class final Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;->INSTANCE:Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/coupons/ComposableSingletons$GameUserCouponsFragmentKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v15, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.biligame.ui.coupons.ComposableSingletons$GameUserCouponsFragmentKt.lambda-1.<anonymous> (GameUserCouponsFragment.kt:158)"

    const v3, -0x6440b6bc

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v20

    .line 6
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->r()J

    move-result-wide v2

    const-string v0, "1.\u672c\u6d3b\u52a8\u7684\u4ee3\u91d1\u5238\u7cfb\u6307\u54d4\u54e9\u54d4\u54e9\u6e38\u620f\u5b98\u65b9\u53d1\u884c\u7684\uff0c\u5728\u7528\u6237\u4e0b\u5355\u652f\u4ed8\u76f8\u5e94\u8ba2\u5355\u91d1\u989d\u65f6\uff0c\u53ef\u7528\u4e8e\u62b5\u6263\u8ba2\u5355\u91d1\u989d\u7684\u4e00\u79cd\u4f18\u60e0\u5238\u3002\u7528\u6237\u53ef\u901a\u8fc7\u4ee5\u4e0b\u8def\u5f84\u67e5\u8be2\u5230\u81ea\u5df1\u6240\u6709\u7684\u4ee3\u91d1\u5238\uff08\u5b89\u5353\u7aef\uff1a\u54d4\u54e9\u54d4\u54e9\u6e38\u620f\u4e2d\u5fc3-\u6211\u7684-\u4ee3\u91d1\u5238\uff09\u3002\u4ee3\u91d1\u5238\u9700\u5728\u6709\u6548\u671f\u9650\u5185\u53ca\u6307\u5b9a\u9002\u7528\u8303\u56f4\u5185\u4f7f\u7528\uff0c\u4e0d\u80fd\u5151\u73b0\u3001\u4e0d\u53ef\u8f6c\u8ba9\uff0c\u5177\u4f53\u4f7f\u7528\u89c4\u5219\u4ee5\u4ee3\u91d1\u5238\u9875\u9762\u5c55\u793a\u7684\u4fe1\u606f\u4e3a\u51c6\u3002"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, p2

    .line 7
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
