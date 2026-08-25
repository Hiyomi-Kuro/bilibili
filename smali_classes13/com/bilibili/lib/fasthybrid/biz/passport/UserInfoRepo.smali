.class public final Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;",
        "",
        "",
        "withCredentials",
        "",
        "lang",
        "Lrx/Observable;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lsa1/a;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lsa1/a;",
        "apiService",
        "Landroid/content/SharedPreferences;",
        "d",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo$apiService$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo$apiService$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->b:Lgf3/h;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo$sp$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->f(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lsa1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final e(ZLjava/lang/String;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "check session not login"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x259

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$a;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x2d

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->d()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v8, v3

    .line 66
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;

    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->c()Lsa1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move v5, p1

    .line 99
    move-object v9, p2

    .line 100
    invoke-interface/range {v4 .. v9}, Lsa1/a;->getUserInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo$getUserInfo$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/passport/UserInfoRepo$getUserInfo$1;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/passport/c;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/biz/passport/c;-><init>(Lsf3/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catch_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;

    .line 121
    .line 122
    invoke-direct {p1, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/AbilityExecuteException;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
