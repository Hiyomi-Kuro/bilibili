.class public final Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;",
        "Ld50/j;",
        "",
        "b",
        "Lgf3/h;",
        "a",
        "()Ljava/lang/String;",
        "wholeCacheDir",
        "getLogTag",
        "logTag",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper$wholeCacheDir$2;->INSTANCE:Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper$wholeCacheDir$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/animation/LiveMp4AnimationCacheHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMp4AnimationCacheHelper"

    .line 2
    .line 3
    return-object v0
.end method
