.class public final Lcom/bilibili/bplus/followingcard/publish/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/publish/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/publish/d;",
        "Lcom/bilibili/bplus/followingcard/publish/i;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;",
        "a",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;",
        "getResp",
        "()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;",
        "resp",
        "<init>",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/d;->a:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/y;

    .line 5
    .line 6
    return-void
.end method
