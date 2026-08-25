.class public final Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002JC\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J6\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0013J\u0006\u0010\u001b\u001a\u00020\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "",
        "",
        "needMontage",
        "",
        "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
        "getNvsModList",
        "",
        "poolName",
        "modName",
        "checkModResourceAvailable",
        "Landroid/content/Context;",
        "context",
        "initSDK",
        "loadCSharedSo",
        "initEditorEngineSDK",
        "isNvsModAvailable",
        "",
        "array",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onProgress",
        "result",
        "downloadNvsMods",
        "([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lsf3/l;Lsf3/l;)V",
        "downloadAndCheckNvsModsLoad",
        "release",
        "<init>",
        "()V",
        "Companion",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$a;

.field private static final TAG:Ljava/lang/String; = "BiliTemplateEnvironment"

.field private static mIsCSharedSoLoaded:Z

.field private static mIsNvsSDKInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->Companion:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkModResourceAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lpk2/b;->a:Lpk2/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lpk2/b;->b(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "checkModResourceAvailable...poolName = "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", modName = "

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", result = "

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", modResource.isAvailable = "

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", support(modResource) = "

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lpk2/b;->a:Lpk2/b;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lpk2/b;->b(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v4, "BiliTemplateEnvironment"

    .line 94
    .line 95
    invoke-static {v4, p1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    :goto_1
    move v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    return v1
.end method

.method private final getNvsModList(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->i()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->j()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->b()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->f()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->d()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->c()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->g()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->h()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->e()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->a()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "isUgcMontageEnable()="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "\tneedMontage="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "BiliTemplateEnvironment"

    .line 140
    .line 141
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final downloadAndCheckNvsModsLoad(ZLsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->getNvsModList(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;-><init>([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->downloadNvsMods([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lsf3/l;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final downloadNvsMods([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BiliTemplateEnvironment"

    .line 2
    .line 3
    const-string v1, "downloadNvsMods"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/common/mod/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/common/mod/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$b;

    .line 14
    .line 15
    invoke-direct {v1, p3, p2}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$b;-><init>(Lsf3/l;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/common/mod/d;->d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final initEditorEngineSDK(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initEditorEngineSDK...context = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mIsNvsSDKInit = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BiliTemplateEnvironment"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lyk2/d;->F(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-boolean v2, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 49
    .line 50
    const-string p1, "initEditorEngineSDK...initEditorEngineSDK success"

    .line 51
    .line 52
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "initEditorEngineSDK...error: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "initEditorEngineSDK...start ms init sdk FileNotExistedError "

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "initEditorEngineSDK...start ms init sdk nvsStreamingContext null "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "initEditorEngineSDK...start ms init sdk error: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-boolean p1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 164
    .line 165
    return p1
.end method

.method public final initSDK(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initSDK...context = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mIsCSharedSoLoaded = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mIsNvsSDKInit = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BiliTemplateEnvironment"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->loadCSharedSo()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->isNvsModAvailable(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->initEditorEngineSDK(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-boolean p1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsNvsSDKInit:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    return v1
.end method

.method public final isNvsModAvailable(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->getNvsModList(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getPool()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v3, v1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->checkModResourceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "isNvsModAvailable...result = "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "BiliTemplateEnvironment"

    .line 61
    .line 62
    invoke-static {v2, p1, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final loadCSharedSo()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadCSharedSo...mIsCSharedSoLoaded = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BiliTemplateEnvironment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 33
    .line 34
    :try_start_0
    const-string v0, "c++_shared"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-boolean v2, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 40
    .line 41
    const-string v0, "loadCSharedSo...loadCSharedSo success"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "loadCSharedSo...error: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->mIsCSharedSoLoaded:Z

    .line 73
    .line 74
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 2
    .line 3
    const-string v1, "TU_WEN_MOD_JOB"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
