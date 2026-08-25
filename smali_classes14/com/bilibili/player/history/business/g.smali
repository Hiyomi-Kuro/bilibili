.class public final Lcom/bilibili/player/history/business/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/history/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/player/history/business/g;",
        "Lcom/bilibili/player/history/a;",
        "",
        "a",
        "J",
        "()J",
        "cid",
        "",
        "b",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "player-history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/history/business/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/history/business/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
