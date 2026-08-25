.class public final Lcom/bilibili/video/story/StoryVideoLoader$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoLoader;->e(Landroid/content/Context;Lcom/bilibili/video/story/player/y;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIJLjava/lang/String;JLcom/bilibili/video/story/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/video/story/api/StoryFeedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00062\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoLoader$b",
        "Lqx1/a;",
        "Lcom/bilibili/video/story/api/StoryFeedResponse;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "g",
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/video/story/w0;

.field final synthetic d:Lcom/bilibili/video/story/StoryVideoLoader;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/w0;Lcom/bilibili/video/story/StoryVideoLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->c:Lcom/bilibili/video/story/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->d:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/video/story/api/StoryFeedResponse;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/video/story/api/StoryFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lqx1/a;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->c:Lcom/bilibili/video/story/w0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/w0;->R4(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->d:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/StoryVideoLoader;->g(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->c:Lcom/bilibili/video/story/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/w0;->onError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->d:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/StoryVideoLoader;->g(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "StoryVideoLoader"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/StoryVideoLoader$b;->l(Lcom/bilibili/video/story/api/StoryFeedResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/video/story/api/StoryFeedResponse;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x12df6

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->c:Lcom/bilibili/video/story/w0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getData()Lcom/bilibili/video/story/api/StoryFeedResponse$Data;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Data;->getConfig()Lcom/bilibili/video/story/api/StoryFeedResponse$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bilibili/video/story/w0;->S4(Ljava/util/List;Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoLoader$b;->d:Lcom/bilibili/video/story/StoryVideoLoader;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryVideoLoader;->b()Lcom/bilibili/video/story/api/StoryFeedParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StoryFeedParams;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
