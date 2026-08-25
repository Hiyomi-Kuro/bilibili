.class public final Lcom/bilibili/bplus/followinglist/page/nologin/e;
.super Lcom/bilibili/app/comm/list/common/data/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/nologin/e;",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "",
        "h",
        "Z",
        "o",
        "()Z",
        "p",
        "(Z)V",
        "noLoginRecommendMode",
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
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x7f

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/nologin/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/nologin/e;->h:Z

    .line 2
    .line 3
    return-void
.end method
