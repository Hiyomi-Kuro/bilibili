.class public final Ltv/danmaku/bili/ui/videospace/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videospace/a;->x(Landroid/view/ViewGroup;Lnc/e$a;Ljava/util/List;)V
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
        "tv/danmaku/bili/ui/videospace/a$c",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "c0",
        "d0",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videospace/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videospace/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$c;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$c;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->i(Ltv/danmaku/bili/ui/videospace/a;)Lnc/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/videospace/a$c;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videospace/a;->w()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lnc/e$a;->d(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$c;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->i(Ltv/danmaku/bili/ui/videospace/a;)Lnc/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnc/e$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
