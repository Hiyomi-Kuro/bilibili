.class public final Lja0/g$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/g;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ja0/g$f",
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lja0/g$f;->a:Lja0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja0/g$f;->a:Lja0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lja0/g;->a(Lja0/g;)Lcom/bilibili/bililive/playercore/videoview/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, p2, v1, v1}, Lcom/bilibili/bililive/playercore/videoview/f;->k(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
