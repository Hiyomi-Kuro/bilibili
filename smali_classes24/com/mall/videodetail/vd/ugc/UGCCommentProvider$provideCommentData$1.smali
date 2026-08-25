.class public final Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/UGCCommentProvider;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/view/a;

.field final synthetic b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

.field final synthetic c:Lf73/b;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/view/a;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lf73/b;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            "Lf73/b;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->a:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->c:Lf73/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->e:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->a:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->g()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->c:Lf73/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->a:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1;->e:Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;

    .line 16
    .line 17
    new-instance v0, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/mall/videodetail/vd/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/ad/AdIntentRepository$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
