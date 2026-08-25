.class public final synthetic Lbilibili/live/app/service/core/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

.field public final synthetic b:Lbilibili/live/app/service/core/InlinePlayService;

.field public final synthetic c:Lbilibili/live/app/service/service/b;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilibili/live/app/service/core/e;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 5
    .line 6
    iput-object p2, p0, Lbilibili/live/app/service/core/e;->b:Lbilibili/live/app/service/core/InlinePlayService;

    .line 7
    .line 8
    iput-object p3, p0, Lbilibili/live/app/service/core/e;->c:Lbilibili/live/app/service/service/b;

    .line 9
    .line 10
    iput-object p4, p0, Lbilibili/live/app/service/core/e;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/e;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 2
    .line 3
    iget-object v1, p0, Lbilibili/live/app/service/core/e;->b:Lbilibili/live/app/service/core/InlinePlayService;

    .line 4
    .line 5
    iget-object v2, p0, Lbilibili/live/app/service/core/e;->c:Lbilibili/live/app/service/service/b;

    .line 6
    .line 7
    iget-object v3, p0, Lbilibili/live/app/service/core/e;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbilibili/live/app/service/core/InlinePlayService$startPlay$1;->a(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;Lbilibili/live/app/service/core/InlinePlayService;Lbilibili/live/app/service/service/b;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
