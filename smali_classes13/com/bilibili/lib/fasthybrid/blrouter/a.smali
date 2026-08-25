.class public final Lcom/bilibili/lib/fasthybrid/blrouter/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/blrouter/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/a;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/blrouter/a$a;

.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/a;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/a$a;

    .line 8
    .line 9
    new-instance v0, Landroid/content/UriMatcher;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "game/remove/*"

    .line 16
    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    const-string v3, "smallapp"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/a;->a:Landroid/content/UriMatcher;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/a;->a:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x7b

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->BAD_REQUEST:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "delete app action can not find bizId"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x78

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "delete app action"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0xf8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
