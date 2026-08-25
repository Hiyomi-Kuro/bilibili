.class public final Lcom/bilibili/bplus/followinglist/page/campus/load/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0003\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/load/e;",
        "",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "a",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;",
        "loadType",
        "",
        "b",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "loading",
        "c",
        "cancel",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V",
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
.field private final a:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->a:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b:Z

    .line 2
    .line 3
    return-void
.end method
