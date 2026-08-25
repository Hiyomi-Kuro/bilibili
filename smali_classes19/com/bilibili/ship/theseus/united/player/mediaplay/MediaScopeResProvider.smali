.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;",
        "",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;",
        "driver",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "a",
        "playViewReplyFlow",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "b",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;->f()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider$provideRestrictionLayerVoFlow$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaScopeResProvider$provideRestrictionLayerVoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
