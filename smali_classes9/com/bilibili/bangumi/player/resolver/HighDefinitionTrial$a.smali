.class public final Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;",
        "proto",
        "Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;)Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v13, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getTrialAble()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getRemainingTimes()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getTimeLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object v0, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->f:Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getStartToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getEndToast()Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ReportVo;->e:Lcom/bilibili/bangumi/vo/base/ReportVo$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/vo/base/ReportVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getQualityOpenTipBtn()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HighDefinitionTrialInfo;->getNoLongerTrialBtn()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v0, v13

    .line 87
    move-wide v3, v4

    .line 88
    move-wide v5, v6

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, p1

    .line 94
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;-><init>(ZIJJLcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v13

    .line 98
    :goto_0
    return-object p1
.end method
