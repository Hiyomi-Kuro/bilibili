.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "seasonList",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "viewReply",
        "Lk73/a;",
        "seasonStateRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lk73/a;Ljava/util/List;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lk73/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            "Lk73/a;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->hasReqUser()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getReqUser()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReqUser;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ReqUser;->getFavSeason()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3, p2}, Lk73/a;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/z;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
