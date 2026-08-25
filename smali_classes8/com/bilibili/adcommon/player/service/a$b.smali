.class public final Lcom/bilibili/adcommon/player/service/a$b;
.super Lcom/bilibili/adcommon/player/service/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/player/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/service/a$b;",
        "Lcom/bilibili/adcommon/player/service/a;",
        "",
        "cid",
        "<init>",
        "(J)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/player/history/business/h;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/player/history/MediaHistoryHelper;->b(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/player/service/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
