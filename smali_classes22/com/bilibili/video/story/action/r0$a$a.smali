.class public final Lcom/bilibili/video/story/action/r0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/r0$a;->b(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/r0$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/action/r0$a$a",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic b:Lcom/bilibili/video/story/action/r0$b;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/r0$a$a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/r0$a$a;->b:Lcom/bilibili/video/story/action/r0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "requestTriple fail"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/action/r0$a$a;->b:Lcom/bilibili/video/story/action/r0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/video/story/action/r0$b;->onFailure()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/r0$a$a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/r0$a$a;->a:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/action/r0$a$a;->b:Lcom/bilibili/video/story/action/r0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/video/story/action/r0$b;->a(ZZZZZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
