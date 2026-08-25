.class public final Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;",
        "",
        "Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApi;",
        "b",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApi;",
        "abTest",
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
.field public static final a:Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;->a:Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient$abTest$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient$abTest$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApiClient;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/abtest/api/LiveABTestApi;

    .line 8
    .line 9
    return-object v0
.end method
