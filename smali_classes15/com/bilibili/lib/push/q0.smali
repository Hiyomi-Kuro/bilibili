.class public Lcom/bilibili/lib/push/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/push/q0;",
        "Lcom/bilibili/lib/push/e1;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "",
        "f",
        "",
        "dotNumb",
        "Lgf3/s;",
        "b",
        "a",
        "number",
        "g",
        "Z",
        "reportRedBotReport",
        "setBadgeNumReport",
        "e",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "c",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/push/q0$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/push/q0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/push/q0;->c:Lcom/bilibili/lib/push/q0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/push/q0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/push/q0;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;Lcom/bilibili/lib/push/q0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/push/q0;->h(Landroid/net/Uri;Lcom/bilibili/lib/push/q0;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bilibili/lib/push/u0;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :cond_2
    :goto_0
    const-string v1, "class"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "getbadgeNumber"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "badgenumber"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    const-string p1, ""

    .line 69
    .line 70
    return-object p1
.end method

.method private static final h(Landroid/net/Uri;Lcom/bilibili/lib/push/q0;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "uri"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "badgenumber"

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/push/q0;->d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string p2, "infra.push.reddot.number"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "HuaweiRedDotCleaner"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "package"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/push/k;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bilibili/lib/push/u0;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :cond_2
    :goto_1
    const-string v2, "class"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "content://com.huawei.android.launcher.settings/badge/"

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getbadgeNumber"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "getbadgeNumber bundle null"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v1, "badgenumber"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "getbadgeNumber "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "getHuaweiBadgeNumber error "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " failure"

    .line 8
    .line 9
    const-string v4, "content://com.android.badge/badge"

    .line 10
    .line 11
    const-string v5, "clearBadgeBy "

    .line 12
    .line 13
    const-string v6, " success"

    .line 14
    .line 15
    const-string v7, "result"

    .line 16
    .line 17
    const-string v8, "HuaweiRedDotCleaner"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :goto_0
    :try_start_0
    new-instance v12, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v13, "package"

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13}, Lcom/bilibili/lib/push/k;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    if-nez v15, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v3

    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    :goto_1
    move-object/from16 v21, v8

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    move-object/from16 v1, v21

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    :goto_2
    if-eqz v13, :cond_2

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    invoke-interface {v13}, Lcom/bilibili/lib/push/u0;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v15, v14

    .line 77
    :cond_3
    :goto_3
    const-string v13, "class"

    .line 78
    .line 79
    invoke-virtual {v12, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "badgenumber"

    .line 83
    .line 84
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "change_badge"

    .line 104
    .line 105
    invoke-virtual {v9, v13, v10, v14, v12}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v8, v10}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const-string v10, "app_badge_count"

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "app_shortcut_class_name"

    .line 147
    .line 148
    invoke-virtual {v9, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "setAppBadgeCount"

    .line 160
    .line 161
    invoke-virtual {v2, v12, v13, v14, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v4, v16

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_4
    iget-boolean v12, v1, Lcom/bilibili/lib/push/q0;->b:Z

    .line 171
    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/4 v12, 0x0

    .line 176
    iput-boolean v12, v1, Lcom/bilibili/lib/push/q0;->b:Z

    .line 177
    .line 178
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v12}, Lcom/bilibili/lib/push/u0;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v12, 0x0

    .line 197
    :goto_5
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v13}, Lcom/bilibili/lib/push/u0;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/16 v17, 0x0

    .line 217
    .line 218
    :goto_6
    const-string v11, ""

    .line 219
    .line 220
    const-string v13, "reportClear "

    .line 221
    .line 222
    const-string v15, "infra.push.reddot.clear"

    .line 223
    .line 224
    const-string v14, "result_code"

    .line 225
    .line 226
    move-object/from16 p2, v11

    .line 227
    .line 228
    const-string v11, "info"

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    const-string v5, "uri"

    .line 233
    .line 234
    if-nez v9, :cond_8

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    :goto_7
    move-object/from16 v20, v3

    .line 239
    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    move-object/from16 v1, v21

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_8
    :try_start_2
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-nez v19, :cond_9

    .line 252
    .line 253
    const-string v0, "not containsKey result"

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v2, v3

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    move-object/from16 v20, v3

    .line 265
    .line 266
    const-string v3, "0"

    .line 267
    .line 268
    if-eqz v19, :cond_b

    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v10, "success"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    :try_start_4
    invoke-static {v2, v10, v1, v0, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    if-eqz v12, :cond_a

    .line 292
    .line 293
    new-instance v0, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v1, v2, v15, v0}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 343
    move-object/from16 v1, v16

    .line 344
    .line 345
    :try_start_5
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    move-object/from16 v8, p0

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    :try_start_6
    invoke-virtual {v8, v0, v4, v2}, Lcom/bilibili/lib/push/q0;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_2
    move-exception v0

    .line 358
    :goto_8
    move-object/from16 v2, v20

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :catch_3
    move-exception v0

    .line 363
    move-object/from16 v8, p0

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catch_4
    move-exception v0

    .line 367
    move-object/from16 v8, p0

    .line 368
    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_a
    move-object/from16 v8, p0

    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_9

    .line 385
    :catch_5
    move-exception v0

    .line 386
    move-object/from16 v21, v8

    .line 387
    .line 388
    move-object v8, v1

    .line 389
    move-object/from16 v1, v21

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object/from16 v21, v8

    .line 393
    .line 394
    move-object v8, v1

    .line 395
    move-object/from16 v1, v21

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_c

    .line 410
    .line 411
    new-instance v2, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v5, "degrade clear success"

    .line 420
    .line 421
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v3, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v3, v5, v15, v2}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v8, v0, v4, v2}, Lcom/bilibili/lib/push/q0;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_c
    const-string v0, "degrade clear failed"

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_d
    move-object/from16 v0, p2

    .line 467
    .line 468
    :goto_9
    if-eqz v17, :cond_e

    .line 469
    .line 470
    new-instance v2, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v0, "1"

    .line 482
    .line 483
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v0, v3, v15, v2}, Lcom/bilibili/lib/push/z;->d(ZLjava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v20

    .line 508
    .line 509
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :catch_6
    move-exception v0

    .line 521
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v3, v18

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_b
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/push/q0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    xor-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/lib/push/q0;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/bilibili/lib/push/q0;->a:Z

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lcom/bilibili/lib/push/u0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/lib/push/p0;

    .line 27
    .line 28
    invoke-direct {p3, p2, p0, p1}, Lcom/bilibili/lib/push/p0;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/push/q0;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x3e8

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, p3, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
