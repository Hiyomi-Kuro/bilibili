.class public final Ltv/danmaku/biliplayerv2/service/resolve/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/resolve/o;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/resolve/o$a",
        "Lxv3/c;",
        "Lxv3/f;",
        "result",
        "Lgf3/s;",
        "a",
        "",
        "progress",
        "onProgress",
        "b",
        "",
        "throwable",
        "onError",
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
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/resolve/o;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/resolve/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/o$a;->a:Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxv3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o$a;->a:Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->F(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o$a;->a:Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/o$a;->a:Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->F(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/o$a;->a:Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
