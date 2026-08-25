.class final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;",
        "invoke",
        "()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;
    .locals 14

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->p(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x106000b

    goto :goto_0

    :cond_0
    sget v1, Lod/b;->V:I

    .line 3
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 4
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->n(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 5
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->u(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)I

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 6
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :goto_2
    const/16 v0, 0x4c

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/4 v11, 0x0

    const/16 v0, 0x66

    .line 8
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    .line 9
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 10
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->h(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v3

    sget v5, Lqt3/e;->J:I

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    sget-object v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent;->h:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$a;

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$a;->b()F

    move-result v8

    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v10

    .line 14
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$a;->a()I

    move-result v13

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v13}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;-><init>(IIIILjava/lang/Integer;FIIIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$defaultAppearanceState$2;->invoke()Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    move-result-object v0

    return-object v0
.end method
