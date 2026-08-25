.class public final Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;",
        "",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;",
        "adInitial",
        "Lf73/b;",
        "intentRepo",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepository",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "ugcEpisodes",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;",
        "a",
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
.field public static final a:Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;->a:Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;",
            "Lf73/b;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;)",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;-><init>(Lcom/mall/videodetail/vd/united/page/view/a;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lf73/b;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
