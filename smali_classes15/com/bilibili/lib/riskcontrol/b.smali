.class public final Lcom/bilibili/lib/riskcontrol/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/riskcontrol/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JN\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/riskcontrol/b;",
        "",
        "",
        "b",
        "Landroid/app/Activity;",
        "context",
        "riskParams",
        "",
        "nightTheme",
        "Lsl1/r;",
        "callback",
        "sessionId",
        "tag",
        "version",
        "Lsl1/j;",
        "dialogShowingCallback",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "a",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/riskcontrol/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/riskcontrol/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/riskcontrol/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/riskcontrol/b;->a:Lcom/bilibili/lib/riskcontrol/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsl1/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/riskcontrol/b;->d(Lsl1/j;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    .line 2
    .line 3
    const-string v1, "risk.captcha_h5_url"

    .line 4
    .line 5
    const-string v2, "https://www.bilibili.com/h5/risk-captcha"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final d(Lsl1/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lsl1/j;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->a:Lcom/bilibili/lib/riskcontrol/RiskControlReporter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/riskcontrol/RiskControlReporter;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/riskcontrol/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v1, Lsl1/f;->a:Lsl1/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsl1/f;->b()Lsl1/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "url -> "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "RiskControl"

    .line 61
    .line 62
    invoke-interface {v1, v4, v2}, Lsl1/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/lib/riskcontrol/BiliRiskException;

    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/lib/riskcontrol/ErrorType;->ERROR:Lcom/bilibili/lib/riskcontrol/ErrorType;

    .line 74
    .line 75
    const-string v2, "-500003"

    .line 76
    .line 77
    const-string v3, "url null"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/riskcontrol/BiliRiskException;-><init>(Lcom/bilibili/lib/riskcontrol/ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-interface {v7, v0}, Lsl1/r;->a(Lcom/bilibili/lib/riskcontrol/BiliRiskException;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object/from16 v7, p4

    .line 89
    .line 90
    new-instance v8, Lsl1/c;

    .line 91
    .line 92
    invoke-direct {v8}, Lsl1/c;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lhw0/f;

    .line 96
    .line 97
    new-instance v12, Lcom/bilibili/lib/riskcontrol/b$c;

    .line 98
    .line 99
    move-object v1, v12

    .line 100
    move-object/from16 v2, p8

    .line 101
    .line 102
    move-object/from16 v4, p6

    .line 103
    .line 104
    move-object/from16 v5, p7

    .line 105
    .line 106
    move-object v6, p2

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/riskcontrol/b$c;-><init>(Lsl1/j;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/r;Lsl1/c;)V

    .line 108
    .line 109
    .line 110
    move/from16 v1, p3

    .line 111
    .line 112
    invoke-direct {v11, p1, v10, v1, v12}, Lhw0/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLhw0/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsl1/s;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Lsl1/s;-><init>(Lsl1/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v0, Landroidx/activity/h;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v0, Landroidx/activity/h;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/bilibili/lib/riskcontrol/b$b;

    .line 134
    .line 135
    invoke-direct {v1, v9, v11}, Lcom/bilibili/lib/riskcontrol/b$b;-><init>(Lsl1/j;Lhw0/f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v11}, Lhw0/a;->show()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
