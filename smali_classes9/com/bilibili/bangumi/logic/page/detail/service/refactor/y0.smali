.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;

.field public final synthetic b:Lcom/bilibili/bangumi/vo/base/TextVo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;Lcom/bilibili/bangumi/vo/base/TextVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/y0;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;->c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
