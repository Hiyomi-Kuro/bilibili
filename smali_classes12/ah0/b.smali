.class public final Lah0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lah0/b;",
        "",
        "",
        "roomId",
        "",
        "a",
        "Lah0/a;",
        "b",
        "Lah0/a;",
        "c",
        "()Lah0/a;",
        "e",
        "(Lah0/a;)V",
        "preloadParamsCache",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "playerItemConsumed",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lah0/b;

.field private static b:Lah0/a;

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lah0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah0/b;->a:Lah0/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lah0/b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->c()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->c()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->SMALL_WINDOW:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lo10/b;->a:Lja0/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lja0/f;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager$a;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lp4/c;->a:Lp4/c;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lp4/c;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    if-nez v0, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    return v4

    .line 88
    :cond_6
    :goto_4
    return v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lah0/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lah0/a;
    .locals 1

    .line 1
    sget-object v0, Lah0/b;->b:Lah0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lah0/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lah0/a;)V
    .locals 0

    .line 1
    sput-object p1, Lah0/b;->b:Lah0/a;

    .line 2
    .line 3
    return-void
.end method
