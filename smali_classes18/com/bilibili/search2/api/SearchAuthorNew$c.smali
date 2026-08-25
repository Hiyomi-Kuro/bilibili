.class public final Lcom/bilibili/search2/api/SearchAuthorNew$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchAuthorNew;-><init>()V
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
        "com/bilibili/search2/api/SearchAuthorNew$c",
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
.field final synthetic a:Lcom/bilibili/search2/api/SearchAuthorNew;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchAuthorNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$c;->a:Lcom/bilibili/search2/api/SearchAuthorNew;

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
    const-string v0, "SearchInline"

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchAuthorNew$c;->a:Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveRoomId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/bilibili/search2/api/SearchAuthorNew$c;->a:Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/search2/api/SearchAuthorNew$c;->a:Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/search2/inline/InlineLive;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/search2/utils/SearchUtils;->f(Le80/b;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
