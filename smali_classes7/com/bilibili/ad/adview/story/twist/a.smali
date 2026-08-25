.class public final Lcom/bilibili/ad/adview/story/twist/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/twist/a;",
        "",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "",
        "c",
        "()Z",
        "hasValidTwistData",
        "d",
        "shouldShowTwist",
        "b",
        "canTwist",
        "canClick",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/Card;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/model/Card;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggImage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->Companion:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getLottieClickAble()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggClickHint()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x1

    .line 106
    :cond_6
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->Companion:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggHint()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-gtz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistSpeed()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v0, v3

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    :cond_6
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_7
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggImage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->Companion:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_JUMP:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->TWIST_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/twist/a;->a:Lcom/bilibili/adcommon/basic/model/Card;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggHint()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-gtz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistSpeed()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v3

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    :cond_6
    const/4 v1, 0x1

    .line 117
    :cond_7
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/twist/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/twist/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
