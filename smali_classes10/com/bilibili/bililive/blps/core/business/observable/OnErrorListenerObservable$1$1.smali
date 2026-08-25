.class final Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extra:I

.field final synthetic $iMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $what:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$iMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$what:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$extra:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->invoke(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$iMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget v2, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$what:I

    iget v3, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$extra:I

    .line 2
    invoke-interface {p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnErrorListenerObservable$1$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
