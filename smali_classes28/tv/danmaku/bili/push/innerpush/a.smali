.class public final Ltv/danmaku/bili/push/innerpush/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldq1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/a;",
        "Ldq1/b;",
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
        "innerPush",
        "Lgf3/s;",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;->a()Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->s(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
