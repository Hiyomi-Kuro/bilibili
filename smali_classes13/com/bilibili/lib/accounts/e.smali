.class public final Lcom/bilibili/lib/accounts/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u000fJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0015J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u001fJ\u0008\u0010!\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020\u0004R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/e;",
        "",
        "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
        "accountInfo",
        "Lgf3/s;",
        "s",
        "e",
        "Ljava/util/LinkedList;",
        "accountList",
        "r",
        "",
        "l",
        "b",
        "Lcom/bilibili/lib/accounts/AccountEncryptInfo;",
        "c",
        "",
        "h",
        "mid",
        "j",
        "f",
        "info",
        "",
        "o",
        "q",
        "current",
        "p",
        "n",
        "clearAll",
        "k",
        "d",
        "i",
        "Lcom/bilibili/lib/accounts/FastLoginInfo;",
        "m",
        "g",
        "a",
        "Ljava/util/LinkedList;",
        "<init>",
        "()V",
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
.field public static final b:Lcom/bilibili/lib/accounts/e$a;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accounts/e;->b:Lcom/bilibili/lib/accounts/e$a;

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
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bili_Accounts_AccountStorage"

    .line 6
    .line 7
    const-string v2, "readAccountList"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "account_list"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_0
    const-class v0, Lcom/bilibili/lib/accounts/LocalStorageInfo;

    .line 44
    .line 45
    invoke-static {v2, v0}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/lib/accounts/LocalStorageInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/LocalStorageInfo;->getMidList()Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/lib/accounts/b0;->b(Lcom/bilibili/lib/accounts/AccountEncryptInfo;)Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->isValid()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-object v1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 101
    .line 102
    return-object v0
.end method

.method private final r(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/LocalStorageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/LocalStorageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/lib/accounts/b0;->e(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/LocalStorageInfo;->setMidList(Ljava/util/LinkedList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "account_list"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final s(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bili_Accounts_AccountStorage"

    .line 6
    .line 7
    const-string v2, "syncCurrentAccount"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/b0;->e(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "current_account"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "account_fast_login"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bili_Accounts_AccountStorage"

    .line 6
    .line 7
    const-string v2, "clearMemoryCache"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Lcom/bilibili/lib/accounts/AccountEncryptInfo;
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
    const-string v1, "current_account"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_0
    const-class v0, Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 30
    .line 31
    invoke-static {v2, v0}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/accounts/AccountEncryptInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :catch_0
    return-object v1
.end method

.method public final d(J)V
    .locals 5

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
    const-string v2, "deleteAccount, mid = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Bili_Accounts_AccountStorage"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v4, v2, p1

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    check-cast v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string p2, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    return-object v1
.end method

.method public final g()Lcom/bilibili/lib/accounts/FastLoginInfo;
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
    const-string v1, "account_fast_login"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :try_start_0
    const-class v0, Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/accounts/FastLoginInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final j(J)Lcom/bilibili/lib/accounts/model/AccountStorageInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 55
    .line 56
    return-object p1
.end method

.method public final k(Z)V
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
    const-string v2, "logout, clearAll = "

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
    const-string v2, "Bili_Accounts_AccountStorage"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/e;->s(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(Lcom/bilibili/lib/accounts/FastLoginInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->e()Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "account_fast_login"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Bili_Accounts_AccountStorage"

    .line 6
    .line 7
    const-string v2, "switchAccount"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->s(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final o(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/accounts/e;->p(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final p(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "syncAccount"

    .line 6
    .line 7
    const-string v2, "Bili_Accounts_AccountStorage"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget-object p2, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/lib/accounts/utils/AccountChangeReporter;->b(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->s(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sget-object v1, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lcom/bilibili/lib/accounts/o;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lt p2, v3, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "syncAccount error accountList.size = "

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " > max "

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/o;->m()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, v2, p2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return v0

    .line 174
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "syncAccount error info.token: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", info.cookieInfo : "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p2, v2, p1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    return p1
.end method

.method public final q(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/accounts/e;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/e;->r(Ljava/util/LinkedList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/e;->o(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
