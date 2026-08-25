.class public final Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;,
        Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;,
        Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0003 !\"B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;",
        "",
        "",
        "hasAnimate",
        "checkParams",
        "",
        "toString",
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;",
        "online",
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;",
        "getOnline",
        "()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;",
        "setOnline",
        "(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;)V",
        "hash",
        "Ljava/lang/String;",
        "getHash",
        "()Ljava/lang/String;",
        "setHash",
        "(Ljava/lang/String;)V",
        "Lcom/airbnb/lottie/e;",
        "lottieAnim",
        "Lcom/airbnb/lottie/e;",
        "getLottieAnim",
        "()Lcom/airbnb/lottie/e;",
        "setLottieAnim",
        "(Lcom/airbnb/lottie/e;)V",
        "iconLocalPath",
        "getIconLocalPath",
        "setIconLocalPath",
        "<init>",
        "()V",
        "Animate",
        "Online",
        "RedDot",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hash:Ljava/lang/String;

.field private iconLocalPath:Ljava/lang/String;

.field private transient lottieAnim:Lcom/airbnb/lottie/e;

.field private online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkParams()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getIcon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->iconLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLottieAnim()Lcom/airbnb/lottie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->lottieAnim:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasAnimate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getJson()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;->getSvg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    :goto_2
    return v0
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->iconLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLottieAnim(Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->lottieAnim:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventEntranceModel(online="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->online:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hash="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->hash:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lottieAnim="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->lottieAnim:Lcom/airbnb/lottie/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "), iconpath="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->iconLocalPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
