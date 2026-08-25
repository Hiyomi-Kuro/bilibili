.class final Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;->invoke()Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    move-result-object v0

    return-object v0
.end method
