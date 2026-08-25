.class public final Ltv/danmaku/bili/ui/videospace/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videospace/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/videospace/a$e",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$e;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$e;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/videospace/a;->k(Ltv/danmaku/bili/ui/videospace/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$e;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/videospace/a;->g(Ltv/danmaku/bili/ui/videospace/a;)Ltv/danmaku/bili/ui/videospace/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/bili/ui/videospace/c;->z()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$e;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videospace/a;->G()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
