.class public final Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/clipboard/ClipboardChecker$b",
        "Lcom/bilibili/base/ipc/b$e;",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    if-le p2, p1, :cond_3

    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->p(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    sget-boolean p2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    sget-boolean p2, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->q(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->u(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->t(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->s(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->u(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method
