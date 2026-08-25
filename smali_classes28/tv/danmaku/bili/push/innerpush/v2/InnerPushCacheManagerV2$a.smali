.class public final Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;",
        "",
        "Landroid/content/SharedPreferences;",
        "pref$delegate",
        "Lgf3/h;",
        "c",
        "()Landroid/content/SharedPreferences;",
        "pref",
        "Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;",
        "instance$delegate",
        "b",
        "()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;",
        "instance",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->e()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->d()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 10
    .line 11
    return-object v0
.end method
