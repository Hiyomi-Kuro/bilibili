.class public final Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "squareCover",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "",
        "seasonId",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/pub/season/a;JLkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;
    .locals 9

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p2}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p3, Lb92/h;->t:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v5, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget p3, Lcom/bilibili/ship/theseus/ogv/u0;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/bilibili/ship/theseus/ogv/u0;->c:I

    .line 29
    .line 30
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget p2, Lcom/bilibili/ship/theseus/ogv/u0;->b:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, v8

    .line 45
    move-wide v1, p4

    .line 46
    move-object v3, v7

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm$Companion$createPlayerFollowSeasonVm$1$1;-><init>(JLcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonVm;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p5, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object p1, p6

    .line 53
    move-object p4, v8

    .line 54
    move-object p6, v0

    .line 55
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-object v7
.end method
