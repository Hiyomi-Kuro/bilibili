.class public final Lcom/bilibili/adcommon/player/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/f;",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "useDownload",
        "useFlashStr",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/danmaku/biliplayerv2/service/resolve/a;->a(Ltv/danmaku/biliplayerv2/service/resolve/b;Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "downloaded"

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/adcommon/player/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Lcom/bilibili/adcommon/player/h;-><init>(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "direct_url"

    .line 32
    .line 33
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/adcommon/player/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p1, p3}, Lcom/bilibili/adcommon/player/l;-><init>(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v0, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p2
.end method
