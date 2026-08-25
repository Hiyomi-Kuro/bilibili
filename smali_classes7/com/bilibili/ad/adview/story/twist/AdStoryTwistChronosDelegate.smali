.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;",
        "",
        "Lgf3/s;",
        "g",
        "e",
        "f",
        "d",
        "a",
        "h",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getFeedExtra",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/adcommon/commercial/k;",
        "b",
        "Lcom/bilibili/adcommon/commercial/k;",
        "c",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "com/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a",
        "Lgf3/h;",
        "()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;",
        "chronosFullScreenEffectsPresentationListener",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;)V",
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
.field private final a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private final b:Lcom/bilibili/adcommon/commercial/k;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->b:Lcom/bilibili/adcommon/commercial/k;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private final b()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/p;->a(Lcom/bilibili/adcommon/basic/model/Card;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->b()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->V(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/effects/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/p;->b(Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/common/chronoscommon/effects/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->y(Lcom/bilibili/common/chronoscommon/effects/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->b:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/p;->b(Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/common/chronoscommon/effects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$interruptEffects$1$1;->INSTANCE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$interruptEffects$1$1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->J(Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/p;->b(Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/common/chronoscommon/effects/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v1, Lcom/bilibili/common/chronoscommon/effects/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move-object v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/common/chronoscommon/effects/a;-><init>(Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$prepareChronosEffects$1$1;->INSTANCE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$prepareChronosEffects$1$1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->S(Lcom/bilibili/common/chronoscommon/effects/a;Lsf3/q;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/p;->b(Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/common/chronoscommon/effects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->g()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$presentEffects$1$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$presentEffects$1$1;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->T(Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;Lsf3/q;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->a:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/p;->a(Lcom/bilibili/adcommon/basic/model/Card;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->b()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$chronosFullScreenEffectsPresentationListener$2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->f0(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/effects/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
