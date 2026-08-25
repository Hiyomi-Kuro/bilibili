.class Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;
.super Lno3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-direct {p0}, Lno3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ys()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getInteractStyle()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getLocalSecondPageButtonDegraded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->fy(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V
    .locals 10
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 16
    .line 17
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->J(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->BUTTON:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v2 .. v9}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dw(FI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 7
    .line 8
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 9
    .line 10
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getInteractStyle()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 26
    .line 27
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getSecondSlideDistance()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "onScroll, length = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/utils/k;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", angle = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", length limit = "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", angle limit = "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 72
    .line 73
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 74
    .line 75
    iget v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "[Splash]BaseSplash"

    .line 85
    .line 86
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 90
    .line 91
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 92
    .line 93
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/utils/k;->d(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 98
    .line 99
    iget-object v3, v3, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 100
    .line 101
    iget v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 102
    .line 103
    invoke-static {v1, v2, v0, p2, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->W(Ltv/danmaku/bili/ui/splash/ad/model/Splash;FIII)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 107
    .line 108
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 109
    .line 110
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    if-gt p2, v1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 121
    :goto_1
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float p1, p1, v0

    .line 127
    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 134
    .line 135
    const-string p2, "3"

    .line 136
    .line 137
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->fy(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 142
    .line 143
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 144
    .line 145
    const-string p2, "splash_second"

    .line 146
    .line 147
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->v(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->I(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$b;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
