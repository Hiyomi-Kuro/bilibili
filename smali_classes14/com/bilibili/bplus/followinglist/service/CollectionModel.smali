.class final Lcom/bilibili/bplus/followinglist/service/CollectionModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u000e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/CollectionModel;",
        "",
        "",
        "collectionId",
        "",
        "isFavorite",
        "",
        "fromSpmid",
        "spmid",
        "actionId",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lgf3/s;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "a",
        "",
        "I",
        "type",
        "<init>",
        "(I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/CollectionModel;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/bilibili/bplus/followinglist/service/CollectionModel$collection$callback$1;

    .line 7
    .line 8
    invoke-direct {v8, v0}, Lcom/bilibili/bplus/followinglist/service/CollectionModel$collection$callback$1;-><init>(Landroidx/lifecycle/g0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/bplus/followinglist/service/CollectionModel;->a:I

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object v7, v8

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/c;->g(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, p0, Lcom/bilibili/bplus/followinglist/service/CollectionModel;->a:I

    .line 25
    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    move-wide v1, p1

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    move-object v7, p6

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followingcard/net/c;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method
