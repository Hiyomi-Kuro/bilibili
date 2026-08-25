.class public final Lcom/bilibili/music/podcast/segment/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/d$b",
        "Lcom/bilibili/playerbizcommon/features/background/k;",
        "Lgf3/s;",
        "a",
        "b",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/segment/d;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d$b;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$b;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->k(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerControlDelegateSegment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d$b;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/music/podcast/segment/d;->g(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/d$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/segment/s;->h0(Lcom/bilibili/music/podcast/player/background/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$b;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->k(Lcom/bilibili/music/podcast/segment/d;)Lcom/bilibili/music/podcast/segment/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPlayerControlDelegateSegment"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/segment/s;->h0(Lcom/bilibili/music/podcast/player/background/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
