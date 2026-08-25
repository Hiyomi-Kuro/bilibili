.class public Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0012J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0019\u001a\u00020\u0018R\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;",
        "",
        "",
        "",
        "styleElements",
        "Lrv2/a;",
        "b",
        "Lkotlin/Function0;",
        "action",
        "f",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "h",
        "g",
        "Landroid/content/Context;",
        "context",
        "i",
        "",
        "queries",
        "j",
        "Landroid/net/Uri$Builder;",
        "builder",
        "a",
        "",
        "e",
        "Landroid/net/Uri;",
        "c",
        "()Landroid/net/Uri;",
        "originUri",
        "<set-?>",
        "I",
        "d",
        "()I",
        "style",
        "originUrl",
        "<init>",
        "(Ljava/lang/String;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->h(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final b(Ljava/util/List;)Lrv2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrv2/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$createFullStyle$inputBackground$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam$createFullStyle$inputBackground$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->f(Lsf3/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lrv2/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lrv2/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final f(Lsf3/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final h(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "navhide"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/16 v4, 0x31

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->b:I

    .line 32
    .line 33
    :cond_2
    const-string v0, "hybrid_set_header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v4, :cond_5

    .line 46
    .line 47
    const/16 v3, 0x32

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v0, "2"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v1, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v1, 0x1

    .line 71
    :goto_2
    iput v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->b:I

    .line 72
    .line 73
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Landroid/content/Context;)Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "foreground"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "background"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/utils/j;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p2, "night"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "white"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "full_rotate_control"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v7

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ","

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v2, v8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x2

    .line 84
    if-ge v1, v3, :cond_3

    .line 85
    .line 86
    return v7

    .line 87
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    return v7

    .line 100
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    if-eq v1, v3, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v0, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/16 v0, 0x8

    .line 130
    .line 131
    :cond_9
    :goto_1
    return v0

    .line 132
    :catch_0
    return v7
.end method

.method public final g()Lrv2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "hybrid_full_ui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {}, Lfv2/a;->a()Lkotlin/text/Regex;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->b(Ljava/util/List;)Lrv2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_3
    return-object v1
.end method

.method public i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a(Landroid/net/Uri$Builder;Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/util/Map;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;->a(Landroid/net/Uri$Builder;Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
