.class public final Lcom/bilibili/search2/api/SearchInlineVideoData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchInlineVideoData;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Lcom/bilibili/search2/api/UgcInline;",
        "a",
        "Lcom/bilibili/search2/api/UgcInline;",
        "c",
        "()Lcom/bilibili/search2/api/UgcInline;",
        "item",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "trackId",
        "Lcom/bilibili/search2/result/inline/e;",
        "Lcom/bilibili/search2/result/inline/e;",
        "defaultInlineProperty",
        "d",
        "Lcom/bilibili/inline/card/f;",
        "inlinePlayItem",
        "Lgf3/h;",
        "()Lcom/bilibili/inline/card/b;",
        "internalInlineBehavior",
        "description",
        "<init>",
        "(Lcom/bilibili/search2/api/UgcInline;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Lcom/bilibili/search2/api/UgcInline;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/search2/result/inline/e;

.field private final d:Lcom/bilibili/inline/card/f;

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/UgcInline;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->a:Lcom/bilibili/search2/api/UgcInline;

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/bilibili/search2/result/inline/e;

    invoke-direct {p1}, Lcom/bilibili/search2/result/inline/e;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->c:Lcom/bilibili/search2/result/inline/e;

    .line 3
    new-instance p1, Lcom/bilibili/search2/api/SearchInlineVideoData$a;

    invoke-direct {p1, p0, p3}, Lcom/bilibili/search2/api/SearchInlineVideoData$a;-><init>(Lcom/bilibili/search2/api/SearchInlineVideoData;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->d:Lcom/bilibili/inline/card/f;

    .line 4
    new-instance p1, Lcom/bilibili/search2/api/SearchInlineVideoData$internalInlineBehavior$2;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/api/SearchInlineVideoData$internalInlineBehavior$2;-><init>(Lcom/bilibili/search2/api/SearchInlineVideoData;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->e:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/search2/api/UgcInline;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "SearchTopGameVideoInline"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/api/SearchInlineVideoData;-><init>(Lcom/bilibili/search2/api/UgcInline;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bilibili/search2/api/UgcInline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->a:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->c:Lcom/bilibili/search2/result/inline/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchInlineVideoData;->b()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->d:Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 15

    .line 1
    new-instance v12, Lcom/bilibili/inline/utils/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->a:Lcom/bilibili/search2/api/UgcInline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->a:Lcom/bilibili/search2/api/UgcInline;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, v2

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchInlineVideoData;->a:Lcom/bilibili/search2/api/UgcInline;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 37
    .line 38
    :cond_2
    move-wide v6, v2

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    move-object v0, v12

    .line 46
    move-wide v2, v4

    .line 47
    move-wide v4, v6

    .line 48
    move-wide v6, v8

    .line 49
    move-wide v8, v10

    .line 50
    move-wide v10, v13

    .line 51
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v12
.end method
