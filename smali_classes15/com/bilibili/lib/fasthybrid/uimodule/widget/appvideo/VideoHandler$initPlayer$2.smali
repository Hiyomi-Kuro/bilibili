.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->H()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$onProcess$3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$onProcess$3;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "VIDEO_STATE_MOBILE_DATA_HOOK"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->H()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :cond_3
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$onProcess$2;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$onProcess$2;-><init>(JI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "VIDEO_STATE_FREE_FAIL"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 97
    .line 98
    const-string v0, "VIDEO_STATE_FREE_DATA"

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowEvent$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$onProcess$1;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2$onProcess$1;-><init>(Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "VIDEO_STATE_MOBILE_DATA"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$2;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 124
    .line 125
    const-string v0, "VIDEO_STATE_WIFI"

    .line 126
    .line 127
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->freeFlowEvent$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
