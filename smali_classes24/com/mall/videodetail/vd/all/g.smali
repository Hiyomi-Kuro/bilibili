.class public final Lcom/mall/videodetail/vd/all/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/all/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/g;",
        "Lcom/mall/videodetail/vd/all/h;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "b",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "supplement",
        "Lcom/mall/videodetail/vd/united/di/BusinessType;",
        "getBusinessType",
        "()Lcom/mall/videodetail/vd/united/di/BusinessType;",
        "businessType",
        "<init>",
        "(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V",
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
.field private final a:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

.field private final b:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/g;->a:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/g;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/g;->a:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/g;->b:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessType()Lcom/mall/videodetail/vd/united/di/BusinessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/di/BusinessType;->UGC:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 2
    .line 3
    return-object v0
.end method
