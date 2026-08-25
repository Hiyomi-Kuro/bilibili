.class public final Lcom/bilibili/ship/theseus/cheese/player/play/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/mediaplay/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/player/play/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/play/a;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
        "Ld92/f;",
        "landingPosition",
        "Lkotlinx/coroutines/m0;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReplyDeferred",
        "Lcom/bilibili/player/tangram/basic/k;",
        "withVideoProgress",
        "Lgf3/s;",
        "a",
        "(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "playViewUniteReply",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;",
        "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;",
        "startPositionService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/play/a;->a:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/f;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/play/a;->a:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->m(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/r;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a:Lcom/bilibili/ship/theseus/cheese/player/media/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp72/a;->e(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)Lp72/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lp72/a;->d(Lcom/bilibili/lib/media/resource/ExtraInfo;Lp72/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->hasFragmentVideo()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v3

    .line 31
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->i(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/playershared/FragmentVideo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->hasPlayLimit()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getCode()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimitCode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lcom/bilibili/ship/theseus/cheese/player/play/a$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v2, p1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->hasButton()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getButton()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;->getTextColor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;->getBgColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ButtonStyle;->getJumpLink()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, v2, v4, v5, p1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getCodeValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p1, v2, v3, v1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/error/b;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-object v0
.end method
