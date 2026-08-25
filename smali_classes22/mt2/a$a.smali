.class public final Lmt2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/StoryPlayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt2/a;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/player/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mt2/a$a",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "",
        "state",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lmt2/a;


# direct methods
.method constructor <init>(Lmt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt2/a$a;->a:Lmt2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmt2/a$a;->a:Lmt2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmt2/a;->onCompleted()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lmt2/a$a;->a:Lmt2/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmt2/a;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lmt2/a$a;->a:Lmt2/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmt2/a;->onResume()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
