.class public final Ltv/danmaku/bili/ui/garb/digital/m;
.super Ltv/danmaku/bili/ui/garb/digital/base/view/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/digital/m;",
        "Ltv/danmaku/bili/ui/garb/digital/base/view/d;",
        "Lzm3/a;",
        "i",
        "",
        "h",
        "Lcom/bili/digital/common/player/s;",
        "m",
        "Lcom/bili/digital/common/player/s;",
        "videoParams",
        "n",
        "Z",
        "isHalfScreen",
        "<init>",
        "(Lcom/bili/digital/common/player/s;Z)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field private final m:Lcom/bili/digital/common/player/s;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bili/digital/common/player/s;->c:I

    .line 2
    .line 3
    sput v0, Ltv/danmaku/bili/ui/garb/digital/m;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bili/digital/common/player/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/m;->m:Lcom/bili/digital/common/player/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/garb/digital/m;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Lzm3/a;
    .locals 4

    .line 1
    new-instance v0, Lzm3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/digital/m;->m:Lcom/bili/digital/common/player/s;

    .line 8
    .line 9
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/garb/digital/m;->n:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lzm3/a;-><init>(ILcom/bili/digital/common/player/s;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
