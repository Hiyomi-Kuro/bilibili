.class public abstract Ljr0/a;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljr0/a;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "m0",
        "()Ljava/lang/String;",
        "cover",
        "Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;",
        "p0",
        "()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;",
        "status",
        "",
        "n0",
        "()I",
        "progress",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract m0()Ljava/lang/String;
.end method

.method public abstract n0()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end method

.method public abstract p0()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;
.end method
