.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$d",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 5
    .line 6
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->c0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->B0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
