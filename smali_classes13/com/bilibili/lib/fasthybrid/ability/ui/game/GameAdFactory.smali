.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\u0012\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;",
        "",
        "Landroidx/appcompat/app/d;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "",
        "appId",
        "adUnitId",
        "sourcefrom",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;",
        "a",
        "",
        "b",
        "f",
        "Lgf3/h;",
        "e",
        "()Z",
        "enableAppAd",
        "c",
        "debugAd",
        "d",
        "()Ljava/lang/String;",
        "debugAdMod",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory$enableAppAd$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory$enableAppAd$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory$debugAd$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory$debugAd$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory$debugAdMod$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory$debugAdMod$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->d:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/y;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"sourcefrom\":\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p5, "\"}"

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p5, v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->b(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    sget-object p4, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$a;

    .line 47
    .line 48
    invoke-virtual {p4, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$a;->a(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p3

    .line 57
    move-object v4, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/ui/game/BiliRewardAd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;->b(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;->getEnable()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getTest()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;->getAd()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModule;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModule;->getEnable()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_5
    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->d:Lgf3/h;

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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameAdFactory;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/debug/DebugAbility$DebugModule;->getMode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getTest()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModuleSet;->getAd()Lcom/bilibili/lib/fasthybrid/packages/game/DebugModule;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/game/DebugModule;->getMode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v0, "fail"

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method
