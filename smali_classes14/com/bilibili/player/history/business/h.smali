.class public final Lcom/bilibili/player/history/business/h;
.super Lcom/bilibili/player/history/business/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/player/history/business/h;",
        "Lcom/bilibili/player/history/business/b;",
        "",
        "c",
        "J",
        "getCidL",
        "()J",
        "cidL",
        "",
        "d",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "<init>",
        "(J)V",
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

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/history/business/b;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/player/history/business/h;->c:J

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/player/history/business/UgcHistoryKeyParamsKt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "media_history_type_common"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "media_history_type_ugc"

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/bilibili/player/history/business/h;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/history/business/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
