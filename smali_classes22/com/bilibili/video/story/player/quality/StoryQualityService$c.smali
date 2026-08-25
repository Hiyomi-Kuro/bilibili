.class public final Lcom/bilibili/video/story/player/quality/StoryQualityService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService;->X(Lcom/bilibili/lib/media/resource/MediaResource;ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/story/player/quality/StoryQualityService$c",
        "Ltv/danmaku/biliplayerv2/service/p0;",
        "",
        "success",
        "",
        "oldQuality",
        "newQuality",
        "fromAuto",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/player/tangram/basic/b;

.field final synthetic b:Lcom/bilibili/video/story/player/quality/StoryQualityService;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/video/story/player/quality/StoryQualityService;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->a:Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->b:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZIIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->a:Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string p4, "StoryQualityService"

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "onSourceChanged: "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->a:Lcom/bilibili/player/tangram/basic/b;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->b:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->n(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->a:Lcom/bilibili/player/tangram/basic/b;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "onSourceChanged result miss!"

    .line 46
    .line 47
    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->b:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->h(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p0}, Ltv/danmaku/biliplayerv2/service/f0;->I5(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$c;->c:Lkotlinx/coroutines/m;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic e(ZIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/o0;->a(Ltv/danmaku/biliplayerv2/service/p0;ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/o0;->b(Ltv/danmaku/biliplayerv2/service/p0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
