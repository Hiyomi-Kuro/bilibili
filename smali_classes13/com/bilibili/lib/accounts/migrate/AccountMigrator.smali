.class public final Lcom/bilibili/lib/accounts/migrate/AccountMigrator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/migrate/AccountMigrator$a;,
        Lcom/bilibili/lib/accounts/migrate/AccountMigrator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J&\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/migrate/AccountMigrator;",
        "",
        "Lcom/bilibili/lib/accounts/e;",
        "storage",
        "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
        "accountStorageInfo",
        "",
        "n",
        "(Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "Lgf3/s;",
        "i",
        "p",
        "o",
        "",
        "state",
        "r",
        "j",
        "migrate",
        "q",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/accounts/migrate/AccountMigrator$a;",
        "callback",
        "m",
        "l",
        "g",
        "k",
        "h",
        "<init>",
        "()V",
        "a",
        "b",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/migrate/AccountMigrator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->a:Lcom/bilibili/lib/accounts/migrate/AccountMigrator$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->n(Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->j(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->b(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->i(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->c(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v3, v0}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->b()Lsf3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "ff_account_delete_old_file"

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v2, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Bili_Accounts"

    .line 90
    .line 91
    const-string v4, "migrateInternal delete old files"

    .line 92
    .line 93
    invoke-interface {v0, v2, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v5, 0x1

    .line 103
    :catch_0
    :cond_2
    :goto_0
    return v5
.end method

.method private final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->b(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->c(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method private final j()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "transaction_state"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final n(Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/e;",
            "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "migrateInternal"

    .line 6
    .line 7
    const-string v1, "Bili_Accounts"

    .line 8
    .line 9
    invoke-interface {p3, v1, v0}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/bilibili/lib/accounts/migrate/e;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/bilibili/lib/accounts/migrate/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/migrate/e;->a()Lcom/bilibili/lib/accounts/migrate/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/d;->b()Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->r(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/bilibili/lib/accounts/migrate/a;

    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$c;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$c;-><init>(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "copy"

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lcom/bilibili/lib/accounts/migrate/a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/bilibili/lib/accounts/migrate/a;

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;

    .line 58
    .line 59
    invoke-direct {v4, p1, p2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$d;-><init>(Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "sync"

    .line 63
    .line 64
    invoke-direct {v3, p1, v4}, Lcom/bilibili/lib/accounts/migrate/a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/bilibili/lib/accounts/migrate/a;

    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$e;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$e;-><init>(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "mark"

    .line 82
    .line 83
    invoke-direct {p2, v3, v2}, Lcom/bilibili/lib/accounts/migrate/a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/accounts/migrate/e;->b(Lcom/bilibili/lib/accounts/migrate/d;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/d;->b()Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->r(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "migrate finish, result = "

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, v1, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method private final o()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bili_Accounts"

    .line 6
    .line 7
    const-string v2, "rollbackFiles"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->j(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->b(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->i(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->c(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {v2, v1}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v3}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :catch_0
    :cond_1
    :goto_0
    return v5
.end method

.method private final p()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rollbackMigrateIfNeed"

    .line 6
    .line 7
    const-string v2, "Bili_Accounts"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/accounts/migrate/TransactionState;->ROLLED_BACK:Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/TransactionState;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "rollbackMigrate"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/lib/accounts/migrate/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/migrate/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/migrate/e;->a()Lcom/bilibili/lib/accounts/migrate/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/d;->b()Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/migrate/TransactionState;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v3}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->r(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/bilibili/lib/accounts/migrate/a;

    .line 60
    .line 61
    new-instance v5, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$f;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$f;-><init>(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "copy"

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Lcom/bilibili/lib/accounts/migrate/a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/bilibili/lib/accounts/migrate/a;

    .line 79
    .line 80
    new-instance v5, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$g;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$g;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "sync"

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Lcom/bilibili/lib/accounts/migrate/a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/d;->a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/bilibili/lib/accounts/migrate/a;

    .line 98
    .line 99
    new-instance v5, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$h;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$h;-><init>(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "mark"

    .line 105
    .line 106
    invoke-direct {v4, v6, v5}, Lcom/bilibili/lib/accounts/migrate/a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/accounts/migrate/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/migrate/e;->c(Lcom/bilibili/lib/accounts/migrate/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/d;->b()Lcom/bilibili/lib/accounts/migrate/TransactionState;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/migrate/TransactionState;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {p0, v1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->r(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "rollback finish, result = "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v2, v0}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    return v0
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setMigrate "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Bili_Accounts"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "account_migrate"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final r(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "syncState "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Bili_Accounts"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "transaction_state"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->j(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "Bili_Accounts"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long p1, v4, v6

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/e;->c()Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "needMigrate \u5df2\u8fc1\u79fb\u8fc7"

    .line 45
    .line 46
    invoke-interface {p1, v3, p2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->q(Z)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/e;->c()Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "needMigrate \u672a\u767b\u5f55\u8fc7"

    .line 65
    .line 66
    invoke-interface {p1, v3, p2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->q(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "needMigrate \u672a\u6807\u8bb0\u8fc1\u79fb, \u91cd\u7f6e"

    .line 83
    .line 84
    invoke-interface {p1, v3, p2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "account_migrate"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "migrate init"

    .line 6
    .line 7
    const-string v2, "Bili_Accounts_MigrateHelper"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "has migrate return"

    .line 23
    .line 24
    invoke-interface {p1, v2, p2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->g(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->p()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lcom/bilibili/lib/accounts/migrate/AccountMigrator$a;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bili_Accounts_MigrateHelper"

    .line 6
    .line 7
    const-string v2, "migrate"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator;->g(Landroid/content/Context;Lcom/bilibili/lib/accounts/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p4, p1}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lq51/a;->b()Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance p1, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$migrate$1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/accounts/migrate/AccountMigrator$migrate$1;-><init>(Lcom/bilibili/lib/accounts/migrate/AccountMigrator;Lcom/bilibili/lib/accounts/e;Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Lcom/bilibili/lib/accounts/migrate/AccountMigrator$a;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
