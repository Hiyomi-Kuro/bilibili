.class public final Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u0002H\u0002J\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u0002H\u0002J\n\u0010\u000f\u001a\u00020\u0004*\u00020\u0002J\n\u0010\u0010\u001a\u00020\t*\u00020\u0002J\n\u0010\u0011\u001a\u00020\u000b*\u00020\u0002R\u001b\u0010\u0015\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;",
        "",
        "Lcom/bilibili/playerbizcommonv2/utils/g;",
        "strategy",
        "",
        "h",
        "",
        "c",
        "b",
        "Lgf3/s;",
        "e",
        "",
        "g",
        "i",
        "j",
        "f",
        "l",
        "k",
        "Lgf3/h;",
        "a",
        "()I",
        "allStrategyMaxTimes",
        "Ltv/danmaku/bili/widget/preference/a;",
        "d",
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
.field public static final a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper$allStrategyMaxTimes$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper$allStrategyMaxTimes$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper$sp$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper$sp$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d:I

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
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->b:Lgf3/h;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_all_strategy_show_times"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->s(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final c(Lcom/bilibili/playerbizcommonv2/utils/g;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "key_share_guide_date"

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->i(Lcom/bilibili/playerbizcommonv2/utils/g;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->j(Lcom/bilibili/playerbizcommonv2/utils/g;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/widget/preference/a;->s(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3, v0}, Ltv/danmaku/bili/widget/preference/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method private final d()Ltv/danmaku/bili/widget/preference/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->c:Lgf3/h;

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

.method private final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_detail_strategy_action"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_detail_strategy_progress"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_story_strategy_action"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "key_story_strategy_progress"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "key_all_strategy_show_times"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final g()Ljava/lang/String;
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

.method private final h(Lcom/bilibili/playerbizcommonv2/utils/g;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->c(Lcom/bilibili/playerbizcommonv2/utils/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->j(Lcom/bilibili/playerbizcommonv2/utils/g;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "strategy: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", show times: "

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", all show times: "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method private final i(Lcom/bilibili/playerbizcommonv2/utils/g;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/utils/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "key_detail_strategy_action"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/utils/g$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "key_detail_strategy_progress"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/utils/g$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p1, "key_story_strategy_action"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p1, p1, Lcom/bilibili/playerbizcommonv2/utils/g$d;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p1, "key_story_strategy_progress"

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final j(Lcom/bilibili/playerbizcommonv2/utils/g;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final f(Lcom/bilibili/playerbizcommonv2/utils/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->h(Lcom/bilibili/playerbizcommonv2/utils/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lcom/bilibili/playerbizcommonv2/utils/g;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/utils/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/utils/g$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const-string p1, "1"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/utils/g$b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of p1, p1, Lcom/bilibili/playerbizcommonv2/utils/g$d;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :goto_1
    const-string p1, "2"

    .line 23
    .line 24
    :goto_2
    return-object p1

    .line 25
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final l(Lcom/bilibili/playerbizcommonv2/utils/g;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->c(Lcom/bilibili/playerbizcommonv2/utils/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->i(Lcom/bilibili/playerbizcommonv2/utils/g;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lxf3/q;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->j(Lcom/bilibili/playerbizcommonv2/utils/g;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Lxf3/q;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v2, v4}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->d()Ltv/danmaku/bili/widget/preference/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v3}, Lxf3/q;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/utils/ShareGuidePrefHelper;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Lxf3/q;->m(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "key_all_strategy_show_times"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ltv/danmaku/bili/widget/preference/a;->y(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "updateShareGuideTimes strategy: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", current times: "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\uff0c all times: "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
