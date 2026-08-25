.class public final Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;,
        Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0003B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "forcedInFullscreen",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;",
        "initial",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V",
        "FullscreenMode",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;Landroid/app/Activity;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;->a()Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->UserSpecified:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/l;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;->a()Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->AutoFullscreen:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;->a()Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->ForcedInFullscreen:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;->a()Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->ForcedInFullscreen:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g1(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$a;->a()Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;->a:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;->a:Z

    .line 2
    .line 3
    return v0
.end method
