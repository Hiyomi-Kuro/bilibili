.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/chronoscommon/effects/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2;->invoke()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a",
        "Lcom/bilibili/common/chronoscommon/effects/f;",
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "effectsMeta",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/common/chronoscommon/effects/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "presentationDidFinish ===> chronosMeta:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AdStoryTwistChronosDelegate"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->c()Lcom/bilibili/adcommon/commercial/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;->a(Lcom/bilibili/adcommon/commercial/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lcom/bilibili/common/chronoscommon/effects/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "presentationDidBegin ===> chronosMeta:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AdStoryTwistChronosDelegate"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->c()Lcom/bilibili/adcommon/commercial/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lcom/bilibili/common/chronoscommon/effects/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "guidePageDidShow ===> chronosMeta:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AdStoryTwistChronosDelegate"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
