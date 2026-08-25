.class public final Lma0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/playercore/videoview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J5\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lma0/b;",
        "Lcom/bilibili/bililive/playercore/videoview/g;",
        "Llw3/a;",
        "getConfig",
        "Landroid/content/Context;",
        "context",
        "config",
        "",
        "b",
        "",
        "",
        "args",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "a",
        "(Landroid/content/Context;Llw3/a;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mMediaPlayer",
        "<init>",
        "()V",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lma0/b$a;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma0/b;->b:Lma0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Llw3/a;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    new-instance p2, Lma0/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lma0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lma0/b;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLogEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lma0/b;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 13
    .line 14
    return-object p1
.end method

.method public b(Landroid/content/Context;Llw3/a;)Z
    .locals 0

    .line 1
    iget p1, p2, Llw3/a;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->EXO:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getConfig()Llw3/a;
    .locals 2

    .line 1
    new-instance v0, Llw3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llw3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->EXO:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Llw3/a;->a:I

    .line 13
    .line 14
    return-object v0
.end method
