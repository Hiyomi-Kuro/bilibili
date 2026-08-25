.class public final Lcom/mall/videodetail/vd/united/page/tab/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/tab/b;",
        "",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "keelPlayer",
        "Lcom/mall/videodetail/vd/united/page/AutoPlayService;",
        "autoPlayService",
        "Lcom/mall/videodetail/vd/united/page/tab/n;",
        "b",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/page/tab/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/tab/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/page/tab/b;->a:Lcom/mall/videodetail/vd/united/page/tab/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/tab/b;->c(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;)Lcom/mall/videodetail/vd/united/page/tab/l;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/TabModule;->getReply()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReplyTab;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p3, v2, v0, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/tab/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/mall/videodetail/vd/united/page/tab/CommentTab;

    .line 26
    .line 27
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/b$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mall/videodetail/vd/united/page/tab/b$a;-><init>(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/tab/CommentTab;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)Lcom/mall/videodetail/vd/united/page/tab/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/tab/a;-><init>(Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/AutoPlayService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
