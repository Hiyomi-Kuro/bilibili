.class public final synthetic Lcom/mall/videodetail/vd/united/page/tab/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/tab/n;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field public final synthetic b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field public final synthetic c:Lcom/mall/videodetail/vd/united/page/AutoPlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/tab/a;->a:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/tab/a;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/tab/a;->c:Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/tab/a;->a:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/tab/a;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/tab/a;->c:Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/united/page/tab/b;->a(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
