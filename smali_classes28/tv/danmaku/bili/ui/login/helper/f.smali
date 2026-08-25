.class public final Ltv/danmaku/bili/ui/login/helper/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002*\u0016\u0010\u0004\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "Ltv/danmaku/bili/ui/login/helper/Reducers;",
        "a",
        "Reducers",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/login/helper/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/ui/login/helper/e;

    .line 3
    .line 4
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;

    .line 5
    .line 6
    invoke-direct {v1}, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/ExperimentCheckReducer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Ltv/danmaku/bili/ui/login/helper/reducer/ExperimentCheckReducer;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/a;

    .line 22
    .line 23
    invoke-direct {v1}, Ltv/danmaku/bili/ui/login/helper/reducer/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer;

    .line 30
    .line 31
    invoke-direct {v1}, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;

    .line 38
    .line 39
    invoke-direct {v1}, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
