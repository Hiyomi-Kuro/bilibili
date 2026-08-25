.class public final Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$d",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;",
        "from",
        "",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$d;->a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$d;->a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;->Gx(Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;)Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->c()Ltv/danmaku/biliplayerv2/service/s1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Ltq3/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ltq3/e;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ltq3/e;->R()Ltq3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->J()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 p1, 0x20

    .line 37
    .line 38
    :goto_1
    return p1
.end method

.method public synthetic b()[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/d1;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
