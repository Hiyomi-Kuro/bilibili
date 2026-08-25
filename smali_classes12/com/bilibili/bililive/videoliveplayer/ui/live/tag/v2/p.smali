.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->b(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
