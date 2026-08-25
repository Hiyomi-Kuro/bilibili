.class public final Lcom/bilibili/pegasus/components/interest/ManagerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0006\u0010\u0008\u001a\u00020\u0006\"\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\"+\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\"+\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\"\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u001f\u0010 \"\u001b\u0010%\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008\u001c\u0010$\u00a8\u0006&"
    }
    d2 = {
        "",
        "d",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "interestChoose",
        "",
        "j",
        "Lgf3/s;",
        "l",
        "k",
        "Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;",
        "b",
        "Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;",
        "c",
        "()Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;",
        "h",
        "(Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;)V",
        "interestChoseStatus",
        "<set-?>",
        "Lcom/bilibili/app/comm/list/widget/utils/z;",
        "a",
        "()J",
        "f",
        "(J)V",
        "dialogLastShowTime",
        "getInterestRequestTime",
        "i",
        "interestRequestTime",
        "Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;",
        "e",
        "Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;",
        "()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;",
        "g",
        "(Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;)V",
        "interestChooseFrom",
        "",
        "Lgf3/h;",
        "()I",
        "pegasusInterestChooseInterval",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

.field private static final c:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static final d:Lcom/bilibili/app/comm/list/widget/utils/z;

.field private static e:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-class v2, Lcom/bilibili/pegasus/components/interest/ManagerKt;

    .line 7
    .line 8
    const-string v3, "dialogLastShowTime"

    .line 9
    .line 10
    const-string v4, "getDialogLastShowTime()J"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 24
    .line 25
    const-string v3, "interestRequestTime"

    .line 26
    .line 27
    const-string v4, "getInterestRequestTime()J"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;->NOT_NEED:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 45
    .line 46
    const-string v2, "sp_key_interest_dialog_show_time"

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v7

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 65
    .line 66
    const-string v6, "sp_key_interest_request_time"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->PEGASUS:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->e:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt$pegasusInterestChooseInterval$2;->INSTANCE:Lcom/bilibili/pegasus/components/interest/ManagerKt$pegasusInterestChooseInterval$2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->f:Lgf3/h;

    .line 88
    .line 89
    return-void
.end method

.method private static final a()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/components/interest/ManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/z;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final b()Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->e:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lei/d;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "lastDialogShowTime:"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " duration:"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "InterestChooseManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->f:Lgf3/h;

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

.method private static final f(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->c:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/components/interest/ManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->e:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->b:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 2
    .line 3
    return-void
.end method

.method private static final i(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/interest/ManagerKt;->d:Lcom/bilibili/app/comm/list/widget/utils/z;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/components/interest/ManagerKt;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/z;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final j(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lm12/e;->e(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide/32 v4, 0x5265c00

    .line 17
    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final k()V
    .locals 2

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l()V
    .locals 2

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
