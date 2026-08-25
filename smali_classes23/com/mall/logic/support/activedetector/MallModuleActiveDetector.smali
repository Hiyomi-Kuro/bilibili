.class public final Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;,
        Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002R\u001b\u0010\u0017\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;",
        "",
        "Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;",
        "mallPageType",
        "",
        "isActive",
        "Landroid/content/Intent;",
        "actIntent",
        "Lgf3/s;",
        "n",
        "Lzc3/g;",
        "i",
        "Landroid/net/Uri;",
        "h",
        "uri",
        "k",
        "g",
        "e",
        "l",
        "b",
        "Lgf3/h;",
        "f",
        "()Z",
        "mDetectorEnable",
        "<init>",
        "()V",
        "MallModuleActiveModel",
        "MallPageType",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->a:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$mDetectorEnable$2;->INSTANCE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$mDetectorEnable$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->o(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->m(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzc3/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->j(Lzc3/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->h(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, ":web"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/bilibili/commons/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_3
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    :cond_4
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v0, "web process is killed"

    .line 69
    .line 70
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->l(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->b:Lgf3/h;

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

.method private final g(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lfy1/b$a;->a:Lfy1/b$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy1/b$a$a;->a()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "page"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->OTHER_NA_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->WEB_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_TAB_ROOT_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p1, ""

    .line 114
    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "uri: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method private final h(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->a:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v0, Lfy1/b$a;->a:Lfy1/b$a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfy1/b$a$a;->a()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p3, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "msource"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "isActive"

    .line 52
    .line 53
    const-string v4, "page"

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->OTHER_NA_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->WEB_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object p3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_TAB_ROOT_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    return-object p1

    .line 182
    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 183
    .line 184
    return-object p1
.end method

.method public static final i()Lzc3/g;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzc3/g;->e(Lzc3/i;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final j(Lzc3/h;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->a:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->g(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_TAB_ROOT_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->g(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->OTHER_NA_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->g(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->WEB_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->g(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->k(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->k(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->k(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v4}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->k(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final k(Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, Ljava/io/Closeable;

    .line 26
    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    const-class v3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "uri: "

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " isActive: "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object p1, v4

    .line 96
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive()Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :try_start_2
    const-string p1, "parse error"

    .line 114
    .line 115
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p1, "cursor first is null"

    .line 120
    .line 121
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-static {v0, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    const-string p1, "cursor is null"

    .line 135
    .line 136
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method private final declared-synchronized l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mall/logic/support/activedetector/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/mall/logic/support/activedetector/b;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private static final m(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$resetWebProcessStatus$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$resetWebProcessStatus$1$1;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p0, v1, p0}, Lcom/mall/common/extension/MallKtExtensionKt;->U(Lsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final n(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->a:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->h(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "uri: "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->e(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/mall/logic/support/activedetector/a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mall/logic/support/activedetector/a;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private static final o(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$updateActiveStatus$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$updateActiveStatus$2$1$1;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p0, v1, p0}, Lcom/mall/common/extension/MallKtExtensionKt;->U(Lsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
