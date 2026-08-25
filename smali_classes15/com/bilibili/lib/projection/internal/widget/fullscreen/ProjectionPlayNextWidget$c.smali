.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;",
        "",
        "inGlobalLinkMode",
        "Lgf3/s;",
        "b",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient$b;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->e()Lmk1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmk1/a;->e(I)Lmk1/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;->R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPlayNextWidget;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lmk1/a$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x3e

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v10}, Ljk1/b;->b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
