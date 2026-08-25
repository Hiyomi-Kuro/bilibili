.class public final Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0003\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "a",
        "Lgf3/h;",
        "isHitInnerPushV2Exp",
        "()Z",
        "Landroid/content/SharedPreferences;",
        "b",
        "()Landroid/content/SharedPreferences;",
        "pref",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt$isHitInnerPushV2Exp$2;->INSTANCE:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt$isHitInnerPushV2Exp$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt$pref$2;->INSTANCE:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt$pref$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorageKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method
