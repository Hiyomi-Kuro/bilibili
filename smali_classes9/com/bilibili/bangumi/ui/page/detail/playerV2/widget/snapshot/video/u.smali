.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

.field public final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/u;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/u;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/u;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/u;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/snapshot/video/e0$e;Lcom/bilibili/lib/media/resource/MediaResource;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
