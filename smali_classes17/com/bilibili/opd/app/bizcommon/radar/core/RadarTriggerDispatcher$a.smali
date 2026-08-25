.class public final Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "",
        "PAGE_END_SUFFIX",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Llz1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Llz1/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Llz1/d;->W4()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getTriggerScene()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ".finishActivity"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->setTriggerScene(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->c(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Llz1/d;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    :goto_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1, v1}, Llz1/d;->o0(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    return p1
.end method
