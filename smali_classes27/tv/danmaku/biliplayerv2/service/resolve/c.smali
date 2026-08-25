.class public final Ltv/danmaku/biliplayerv2/service/resolve/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J8\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/c;",
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
        "",
        "expectedFormat",
        "expectedCodec",
        "a",
        "<init>",
        "()V",
        "biliplayerv2_release"
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
.method public a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {v4, p5}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->setFormat(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, p6}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->F1(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/e;

    .line 31
    .line 32
    invoke-direct {p3, v4, p2}, Ltv/danmaku/biliplayerv2/service/resolve/e;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->x(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object p3

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "PlayableParams return null resolveParams"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/resolve/c;->a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
