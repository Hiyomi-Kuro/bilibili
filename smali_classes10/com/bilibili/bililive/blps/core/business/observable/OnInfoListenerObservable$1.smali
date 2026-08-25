.class public final Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable$1",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "onInfo",
        "",
        "iMediaPlayer",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "what",
        "",
        "extra",
        "bundle",
        "Landroid/os/Bundle;",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable;

    .line 7
    .line 8
    new-instance v8, Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable$1$onInfo$1;

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    move-object v1, v6

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/blps/core/business/observable/OnInfoListenerObservable$1$onInfo$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    return p1
.end method
