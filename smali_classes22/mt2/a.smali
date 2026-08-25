.class public final Lmt2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcb/b;
.implements Lcb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\t*\u0001\u001a\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lmt2/a;",
        "Lcb/b;",
        "Lcb/c;",
        "Lgf3/s;",
        "onCompleted",
        "onResume",
        "onPause",
        "onStop",
        "c",
        "",
        "getDuration",
        "getCurrentPosition",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "a",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "getAdSection",
        "()Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/video/story/player/q;",
        "b",
        "Lcom/bilibili/video/story/player/q;",
        "getPlayer",
        "()Lcom/bilibili/video/story/player/q;",
        "setPlayer",
        "(Lcom/bilibili/video/story/player/q;)V",
        "player",
        "mt2/a$a",
        "Lmt2/a$a;",
        "mPlayerStateObserver",
        "d",
        "Lcb/b;",
        "adStoryPlayStateCallback",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/player/q;)V",
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
.field private final a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private b:Lcom/bilibili/video/story/player/q;

.field private final c:Lmt2/a$a;

.field private final d:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/player/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt2/a;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 5
    .line 6
    iput-object p2, p0, Lmt2/a;->b:Lcom/bilibili/video/story/player/q;

    .line 7
    .line 8
    new-instance p2, Lmt2/a$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lmt2/a$a;-><init>(Lmt2/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmt2/a;->c:Lmt2/a$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->N(Lcb/c;)Lcb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmt2/a;->d:Lcb/b;

    .line 20
    .line 21
    iget-object p1, p0, Lmt2/a;->b:Lcom/bilibili/video/story/player/q;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->e2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->b:Lcom/bilibili/video/story/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->b:Lcom/bilibili/video/story/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/b;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/b;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/b;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb/b;->onStop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt2/a;->b:Lcom/bilibili/video/story/player/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmt2/a;->c:Lmt2/a$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->x2(Lcom/bilibili/video/story/player/StoryPlayer$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmt2/a;->b:Lcom/bilibili/video/story/player/q;

    .line 17
    .line 18
    return-void
.end method
