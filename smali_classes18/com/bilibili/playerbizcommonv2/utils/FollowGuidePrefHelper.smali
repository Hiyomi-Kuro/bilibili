.class public final Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\n\u0010\n\u001a\u00020\u0004*\u00020\u0002J\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0002R\u001b\u0010\u0010\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;",
        "",
        "Lcom/bilibili/playerbizcommonv2/utils/c;",
        "strategy",
        "",
        "f",
        "",
        "b",
        "",
        "e",
        "d",
        "Lgf3/s;",
        "g",
        "Lgf3/h;",
        "a",
        "()I",
        "allStrategyMaxTimes",
        "Ltv/danmaku/bili/widget/preference/a;",
        "c",
        "()Ltv/danmaku/bili/widget/preference/a;",
        "sp",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper$allStrategyMaxTimes$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper$allStrategyMaxTimes$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper$sp$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper$sp$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final b()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c()Ltv/danmaku/bili/widget/preference/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "key_follow_guide_date"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/bili/widget/preference/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "key_all_strategy_show_times"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c()Ltv/danmaku/bili/widget/preference/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v4}, Ltv/danmaku/bili/widget/preference/a;->s(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c()Ltv/danmaku/bili/widget/preference/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, v0}, Ltv/danmaku/bili/widget/preference/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c()Ltv/danmaku/bili/widget/preference/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v4}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v4
.end method

.method private final c()Ltv/danmaku/bili/widget/preference/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/preference/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final f(Lcom/bilibili/playerbizcommonv2/utils/c;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "strategy: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", all show times: "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method


# virtual methods
.method public final d(Lcom/bilibili/playerbizcommonv2/utils/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->f(Lcom/bilibili/playerbizcommonv2/utils/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lcom/bilibili/playerbizcommonv2/utils/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->c()Ltv/danmaku/bili/widget/preference/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/FollowGuidePrefHelper;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Lxf3/q;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "key_all_strategy_show_times"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "updateFollowGuideTimes strategy: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", all times: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
