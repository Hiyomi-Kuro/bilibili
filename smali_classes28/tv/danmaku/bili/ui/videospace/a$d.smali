.class public final Ltv/danmaku/bili/ui/videospace/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l1;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/videospace/a$d",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "onMeteredNetworkUrlHook",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$d;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/bili/ui/videospace/a$d;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 7
    .line 8
    invoke-static {p2}, Ltv/danmaku/bili/ui/videospace/a;->e(Ltv/danmaku/bili/ui/videospace/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p2, Liv3/a;->a:Liv3/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Liv3/a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Liv3/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Liv3/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Liv3/a;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$d;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 49
    .line 50
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->d(Ltv/danmaku/bili/ui/videospace/a;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget v3, Ltv/danmaku/bili/k0;->H5:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-static {p2, v3, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$d;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 71
    .line 72
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->d(Ltv/danmaku/bili/ui/videospace/a;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v3, Ltv/danmaku/bili/k0;->H5:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-static {p2, v3, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/videospace/a$d;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/videospace/a;->l(Ltv/danmaku/bili/ui/videospace/a;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p2, p0, Ltv/danmaku/bili/ui/videospace/a$d;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 95
    .line 96
    invoke-static {p2, v1}, Ltv/danmaku/bili/ui/videospace/a;->l(Ltv/danmaku/bili/ui/videospace/a;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object p1
.end method
