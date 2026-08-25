.class public final Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/config/following/d;
.implements Lcom/bilibili/app/comm/list/common/migration/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0016R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;",
        "Lcom/bilibili/app/comm/list/common/inline/config/following/d;",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcq1/a;",
        "listener",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "state",
        "f",
        "newState",
        "d",
        "",
        "Z",
        "isUseDeviceConfig",
        "Lcom/bilibili/app/comm/list/common/inline/config/following/c;",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/app/comm/list/common/inline/config/following/c;",
        "deviceConfig",
        "Lcq1/d;",
        "e",
        "()Lcq1/d;",
        "oldDynConfig",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

.field private static volatile b:Z

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 7
    .line 8
    const-string v0, "FOLLOWING_INLINE_MIGRATION"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->b:Z

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig$deviceConfig$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig$deviceConfig$2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig$oldDynConfig$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig$oldDynConfig$2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->d:Lgf3/h;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->e:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/bilibili/app/comm/list/common/inline/config/following/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcq1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq1/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v2, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->c()Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/c;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->e()Lcq1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lcq1/d;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->c()Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/list/common/inline/config/following/c;->c(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->e()Lcq1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcq1/d;->a(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "FollowingInlineConfig"

    .line 5
    .line 6
    const-string v0, "onMigrateStateChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->b:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->e()Lcq1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcq1/d;->getListeners()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->c()Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcq1/a;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/c;->c(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->c()Lcom/bilibili/app/comm/list/common/inline/config/following/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/config/following/c;->f(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->e()Lcq1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcq1/d;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
