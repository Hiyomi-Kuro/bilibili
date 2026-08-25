.class public final Lk62/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lk62/b;",
        "",
        "",
        "keyword",
        "Lcom/bilibili/search2/api/SearchSuggest;",
        "b",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk62/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk62/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk62/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk62/b;->a:Lk62/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/bilibili/search2/api/SearchSuggest;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lk62/b;->a:Lk62/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk62/b;->a(Ljava/lang/String;)Lcom/bilibili/search2/api/SearchSuggest;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/search2/api/SearchSuggest;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v2, "moss.searchrpcwrapper"

    .line 8
    .line 9
    const-string v3, "Moss enabled, call moss with keyword=%s."

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setHighlight(I)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lwl2/h;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Luh1/a;->g(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;->setTeenagersMode(I)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;

    .line 57
    .line 58
    new-instance v7, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;

    .line 59
    .line 60
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 61
    .line 62
    const/16 v3, 0x1bb

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchMoss;->executeSuggest3(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Req;)Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, p1}, Lk62/a;->b(Lcom/bapis/bilibili/app/interfaces/v1/SuggestionResult3Reply;Ljava/lang/String;)Lcom/bilibili/search2/api/SearchSuggest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    return-object p1
.end method
