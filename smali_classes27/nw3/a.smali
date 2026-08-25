.class public final Lnw3/a;
.super Lnw3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lnw3/a;",
        "Lnw3/b;",
        "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;",
        "a",
        "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;",
        "C",
        "()Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;",
        "mediaPlayAdapter",
        "<init>",
        "(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;)V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw3/a;->a:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw3/a;->a:Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;

    .line 2
    .line 3
    return-object v0
.end method
