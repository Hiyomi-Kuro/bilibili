.class public final Lcom/bilibili/bplus/followinglist/model/p5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/p5;",
        "",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "getIndexShow",
        "()Ljava/lang/String;",
        "setIndexShow",
        "(Ljava/lang/String;)V",
        "indexShow",
        "c",
        "getCover",
        "setCover",
        "cover",
        "Lcom/bapis/bilibili/app/dynamic/v2/rp;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/rp;)V",
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
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/rp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rp;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/p5;->a:I

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rp;->getIndexShow()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p5;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/rp;->getCover()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p5;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
