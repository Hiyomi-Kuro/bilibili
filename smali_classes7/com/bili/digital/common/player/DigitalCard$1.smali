.class final Lcom/bili/digital/common/player/DigitalCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bili/digital/common/player/DigitalCard;-><init>(Landroid/view/ViewGroup;JLjava/util/List;Lcom/bili/digital/common/player/m;ZLcom/bili/digital/common/player/p;IILtv/danmaku/biliplayerv2/service/Video$c;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Lsf3/l;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/p;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bili/digital/common/player/DigitalCard$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bili/digital/common/player/DigitalCard$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bili/digital/common/player/DigitalCard$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bili/digital/common/player/DigitalCard$1;->INSTANCE:Lcom/bili/digital/common/player/DigitalCard$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ltv/danmaku/video/bilicardplayer/p;

    invoke-virtual {p0, p1}, Lcom/bili/digital/common/player/DigitalCard$1;->invoke(Ltv/danmaku/video/bilicardplayer/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    return-void
.end method
