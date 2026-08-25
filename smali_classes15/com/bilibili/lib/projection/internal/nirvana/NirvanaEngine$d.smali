.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->E()Lml1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml1/a<",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$d",
        "Lml1/a;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "param",
        "Lcom/bilibili/lib/projection/internal/config/c;",
        "request",
        "Lkk1/e;",
        "willCastDevice",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 3

    .line 1
    instance-of p3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->B0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getSupportAutoNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getDeviceEngineId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x7

    .line 25
    const-string v1, "resolve by autonext quality = "

    .line 26
    .line 27
    const-string v2, "ProjectionTrack"

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getExpectedQuality()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getExpectedQuality()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getExpectedQuality()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getExpectedQuality()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p2, Lcom/bilibili/lib/projection/internal/projectionitem/IllegalPlayableItemWrapper;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/IllegalPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :goto_0
    return-object p1
.end method
