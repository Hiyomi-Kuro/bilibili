.class public final Lcom/bilibili/player/history/business/e;
.super Lcom/bilibili/player/history/business/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/player/history/business/e;",
        "Lcom/bilibili/player/history/business/b;",
        "",
        "c",
        "J",
        "()J",
        "seasonId",
        "d",
        "b",
        "epId",
        "",
        "e",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "cid",
        "<init>",
        "(JJJ)V",
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
.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/player/history/business/e;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/player/history/business/e;->d:J

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/player/history/business/OgvHistoryKeyParamsKt;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "media_history_type_common"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "media_history_type_ogv"

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/player/history/business/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/history/business/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/history/business/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/history/business/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
