.class public Lcom/bilibili/bplus/followingcard/entity/SearchHistory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchPreTagLayout$a;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/bili/widget/SearchPreTagLayout$a;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
        ">;"
    }
.end annotation


# instance fields
.field public mTimeStamp:J

.field public mWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mWord:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/bplus/followingcard/entity/SearchHistory;)I
    .locals 4
    .param p1    # Lcom/bilibili/bplus/followingcard/entity/SearchHistory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mTimeStamp:J

    .line 2
    iget-wide v2, p1, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mTimeStamp:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->compareTo(Lcom/bilibili/bplus/followingcard/entity/SearchHistory;)I

    move-result p1

    return p1
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/entity/SearchHistory;->mWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
