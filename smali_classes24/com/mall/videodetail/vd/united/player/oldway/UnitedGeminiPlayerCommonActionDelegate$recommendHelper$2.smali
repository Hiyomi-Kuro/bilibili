.class final Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$recommendHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/view/o;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/mall/videodetail/vd/united/page/online/a;Lb73/b;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/di/BusinessType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "invoke",
        "()Lcom/bilibili/app/gemini/player/widget/like/s;",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$recommendHelper$2;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

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
.method public final invoke()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/s;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$recommendHelper$2;->this$0:Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;

    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->c(Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$recommendHelper$2;->invoke()Lcom/bilibili/app/gemini/player/widget/like/s;

    move-result-object v0

    return-object v0
.end method
