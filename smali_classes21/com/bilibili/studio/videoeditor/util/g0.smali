.class public final Lcom/bilibili/studio/videoeditor/util/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R2\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0013j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/util/g0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "",
        "checkSource",
        "a",
        "",
        "c",
        "",
        "e",
        "",
        "b",
        "J",
        "mTimeOpenApp",
        "Z",
        "mIsFirstInstall",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mUnHitSource",
        "()J",
        "mClickTime",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/util/g0;

.field private static b:J

.field private static c:Z

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/videoeditor/util/g0;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bilibili/studio/videoeditor/util/g0;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->SO:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->LIC:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->SO:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->LIC:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->SO:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->LIC:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "uper"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lpk2/b;->a:Lpk2/b;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lpk2/b;->b(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    :cond_4
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/g0;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const-string v1, "-1"

    .line 144
    .line 145
    :cond_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unhit_source"

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/g0;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/util/g0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "click_time"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lcom/bilibili/studio/videoeditor/util/g0;->c:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "is_first_install"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/studio/videoeditor/util/g0;->b:J

    .line 6
    .line 7
    const-string v0, "bilibili_draft"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    sput-boolean p1, Lcom/bilibili/studio/videoeditor/util/g0;->c:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "mTimeOpenApp = "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lcom/bilibili/studio/videoeditor/util/g0;->b:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", mIsFirstInstall = "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/util/g0;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", take = "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-wide v2, Lcom/bilibili/studio/videoeditor/util/g0;->b:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "ModErrorReportHelper"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/videoeditor/util/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method
