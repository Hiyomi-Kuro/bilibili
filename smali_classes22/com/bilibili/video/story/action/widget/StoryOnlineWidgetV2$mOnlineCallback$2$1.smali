.class public final Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2;->invoke()Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;",
        "",
        "text",
        "",
        "d",
        "value",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "",
        "a",
        "J",
        "b",
        "()J",
        "f",
        "(J)V",
        "aid",
        "c",
        "g",
        "cid",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->c:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/text/k;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->c:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1$onNext$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->e(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
