.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic $sliderPosition$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;


# direct methods
.method constructor <init>(ILcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$steps:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$sliderPosition$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$sliderPosition$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2;->access$invoke$lambda$0(Landroidx/compose/runtime/j3;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$steps:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->h()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->i()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$steps:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;->b()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 7
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->i(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;->b()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->e()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    move-object v2, v1

    .line 9
    :cond_3
    check-cast v2, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$a$a;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->j(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->$vibratedStep:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent$bindToView$2$1$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;

    .line 13
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;->g(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsSliderComponent;)Lsf3/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
