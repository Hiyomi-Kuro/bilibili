.class public final Lcom/bilibili/search2/api/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/api/v;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Lcom/bilibili/search2/api/SearchLiveInlineData;",
        "a",
        "Lcom/bilibili/search2/api/SearchLiveInlineData;",
        "searchItem",
        "",
        "b",
        "Ljava/lang/String;",
        "logDescription",
        "Lcom/bilibili/search2/result/inline/e;",
        "c",
        "Lcom/bilibili/search2/result/inline/e;",
        "defaultInlineProperty",
        "d",
        "Lcom/bilibili/inline/card/f;",
        "inlinePlayItem",
        "e",
        "Lcom/bilibili/inline/card/b;",
        "inlineBehavior",
        "<init>",
        "(Lcom/bilibili/search2/api/SearchLiveInlineData;Ljava/lang/String;)V",
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
.field private final a:Lcom/bilibili/search2/api/SearchLiveInlineData;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/search2/result/inline/e;

.field private final d:Lcom/bilibili/inline/card/f;

.field private final e:Lcom/bilibili/inline/card/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/SearchLiveInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/api/v;->a:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/api/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/search2/result/inline/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/search2/result/inline/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/search2/api/v;->c:Lcom/bilibili/search2/result/inline/e;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/search2/api/v$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/search2/api/v$b;-><init>(Lcom/bilibili/search2/api/v;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/search2/api/v;->d:Lcom/bilibili/inline/card/f;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/search2/api/v$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/search2/api/v$a;-><init>(Lcom/bilibili/search2/api/v;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/search2/api/v;->e:Lcom/bilibili/inline/card/b;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/search2/api/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/api/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/search2/api/v;)Lcom/bilibili/search2/api/SearchLiveInlineData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/api/v;->a:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/v;->c:Lcom/bilibili/search2/result/inline/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/v;->e:Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/v;->d:Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/api/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/api/v;->a:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v10, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    :goto_0
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method
