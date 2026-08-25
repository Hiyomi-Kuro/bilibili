.class public final Lcom/mall/videodetail/vd/united/page/tab/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/tab/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/tab/b;->b(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)Lcom/mall/videodetail/vd/united/page/tab/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/tab/b$a",
        "Lcom/mall/videodetail/vd/united/page/tab/l;",
        "Lcom/mall/videodetail/vd/united/page/a;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/tab/CommentTab;

.field final synthetic c:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field final synthetic d:Lcom/mall/videodetail/vd/united/page/AutoPlayService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/tab/CommentTab;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/tab/b$a;->a:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/tab/b$a;->b:Lcom/mall/videodetail/vd/united/page/tab/CommentTab;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/tab/b$a;->c:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/tab/b$a;->d:Lcom/mall/videodetail/vd/united/page/AutoPlayService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/mall/videodetail/vd/united/page/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/mall/videodetail/vd/united/page/comment/MallUnitedBizDetailCommentFragment;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/mall/videodetail/vd/united/page/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
