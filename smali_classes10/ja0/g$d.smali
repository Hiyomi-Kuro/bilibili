.class public final Lja0/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ja0/g$d",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;",
        "",
        "what",
        "Landroid/os/Bundle;",
        "args",
        "",
        "onNativeInvoke",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lja0/g;


# direct methods
.method constructor <init>(Lja0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0/g$d;->a:Lja0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lja0/g$d;->a:Lja0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja0/g;->G()Lcom/bilibili/bililive/playercore/videoview/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lja0/g$d;->a:Lja0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lja0/g;->G()Lcom/bilibili/bililive/playercore/videoview/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/playercore/videoview/d;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
