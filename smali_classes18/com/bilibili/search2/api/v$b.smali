.class public final Lcom/bilibili/search2/api/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/v;-><init>(Lcom/bilibili/search2/api/SearchLiveInlineData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/api/v$b",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/api/v;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/v$b;->a:Lcom/bilibili/search2/api/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/v$b;->a:Lcom/bilibili/search2/api/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/api/v;->b(Lcom/bilibili/search2/api/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    new-instance v0, Le80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/api/v$b;->a:Lcom/bilibili/search2/api/v;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/search2/api/v;->c(Lcom/bilibili/search2/api/v;)Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lcom/bilibili/search2/api/v;->c(Lcom/bilibili/search2/api/v;)Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/search2/utils/SearchUtils;->f(Le80/b;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
