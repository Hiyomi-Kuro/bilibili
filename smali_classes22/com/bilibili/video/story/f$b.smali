.class public final Lcom/bilibili/video/story/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/f$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/f$b",
        "Lcom/bilibili/video/story/player/s;",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/f;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/video/story/f;->g(Lcom/bilibili/video/story/f;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/video/story/f;->d(Lcom/bilibili/video/story/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/video/story/f;->d(Lcom/bilibili/video/story/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/bilibili/video/story/f$b$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, v0, p2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget p2, Lcom/bilibili/video/story/m;->U:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget p2, Lcom/bilibili/video/story/m;->D:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p2, Lmv3/i;->a:Lmv3/i;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lmv3/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget p2, Lcom/bilibili/video/story/m;->C:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x11

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v1, v0, p2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/video/story/f;->d(Lcom/bilibili/video/story/f;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/bilibili/video/story/f;->j(Lcom/bilibili/video/story/f;Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/f$b;->a:Lcom/bilibili/video/story/f;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/bilibili/video/story/f;->i(Lcom/bilibili/video/story/f;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method
