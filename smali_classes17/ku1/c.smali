.class public final Lku1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lku1/c;",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;",
        "a",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;",
        "()Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;",
        "perLoadUIService",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "pageData",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;",
        "filmListHubChannelApi",
        "",
        "pageName",
        "",
        "seasonId",
        "Lws1/a;",
        "showToast",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLws1/a;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLws1/a;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lxs1/b;->b()Lxs1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 10
    .line 11
    invoke-direct {v2, p3, v1}, Lcom/bilibili/ogv/kmm/operation/module/w;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 15
    .line 16
    invoke-direct {v3, p3, v1}, Lcom/bilibili/ogv/kmm/operation/module/q;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lku1/c$a;

    .line 20
    .line 21
    invoke-direct {v8}, Lku1/c$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgu1/d;->a:Lgu1/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgu1/d;->a()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubBannerModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;)Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lgu1/d;->c()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;

    .line 49
    .line 50
    invoke-direct {v5, v2, v3, v8}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lou1/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;)Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lgu1/d;->b()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;)Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->b()Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    move-wide/from16 v9, p4

    .line 80
    .line 81
    move-object/from16 v11, p6

    .line 82
    .line 83
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;Lou1/d;JLws1/a;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    iput-object v0, v1, Lku1/c;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;
    .locals 1

    .line 1
    iget-object v0, p0, Lku1/c;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 2
    .line 3
    return-object v0
.end method
