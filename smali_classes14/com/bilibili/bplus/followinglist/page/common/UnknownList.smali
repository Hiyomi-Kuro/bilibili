.class public final Lcom/bilibili/bplus/followinglist/page/common/UnknownList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/common/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/common/UnknownList;",
        "Lcom/bilibili/bplus/followinglist/page/common/a;",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "a",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "getEnv",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Lcom/bilibili/bplus/followinglist/page/common/f;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/common/f;",
        "()Lcom/bilibili/bplus/followinglist/page/common/f;",
        "loadModel",
        "<init>",
        "()V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field private final b:Lcom/bilibili/bplus/followinglist/page/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList;->b:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followinglist/page/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList;->b:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnv()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList;->a:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    return-object v0
.end method
