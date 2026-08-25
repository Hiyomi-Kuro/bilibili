.class public final Lcom/bilibili/search2/api/SearchLiveInline$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchLiveInline;-><init>(JLcom/bilibili/search2/api/Tag;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/SearchLiveInlineData;Ljava/lang/String;Ld61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/api/SearchLiveInline$b",
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
.field final synthetic a:Lcom/bilibili/search2/api/SearchLiveInline;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchLiveInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchLiveInline$b;->a:Lcom/bilibili/search2/api/SearchLiveInline;

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
    const-string v0, "SearchNormalLiveInline"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 6

    .line 1
    new-instance v0, Le80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchLiveInline$b;->a:Lcom/bilibili/search2/api/SearchLiveInline;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getRoomid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v5

    .line 25
    :goto_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getInlineLive()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchLiveInline;->getLiveLink()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    :goto_1
    invoke-static {v0, v2, v3, v5}, Lcom/bilibili/search2/utils/SearchUtils;->f(Le80/b;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
