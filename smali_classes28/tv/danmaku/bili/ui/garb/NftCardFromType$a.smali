.class public final Ltv/danmaku/bili/ui/garb/NftCardFromType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/NftCardFromType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/NftCardFromType$a;",
        "",
        "",
        "type",
        "Ltv/danmaku/bili/ui/garb/NftCardFromType;",
        "a",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/NftCardFromType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltv/danmaku/bili/ui/garb/NftCardFromType;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->SEE:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->TASK:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->COMMENT_BG:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->EXCHANGE:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->SCAN:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->DRAW:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object p1, Ltv/danmaku/bili/ui/garb/NftCardFromType;->DETAIL:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
