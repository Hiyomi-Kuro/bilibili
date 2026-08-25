.class final Lku1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku1/b;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;JLsf3/a;Lws1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/l;

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

.field final synthetic c:J

.field final synthetic d:Lws1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku1/b$a;->a:Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 2
    .line 3
    iput-object p2, p0, Lku1/b$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

    .line 4
    .line 5
    iput-wide p3, p0, Lku1/b$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lku1/b$a;->d:Lws1/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.aggregate.FilmListHubComponent.<anonymous>.<anonymous> (FilmListHubComponent.kt:28)"

    .line 25
    .line 26
    const v2, -0x27136131

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lku1/c;

    .line 33
    .line 34
    iget-object v4, p0, Lku1/b$a;->a:Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 35
    .line 36
    iget-object v5, p0, Lku1/b$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

    .line 37
    .line 38
    const-string v6, "playlist"

    .line 39
    .line 40
    iget-wide v7, p0, Lku1/b$a;->c:J

    .line 41
    .line 42
    iget-object v9, p0, Lku1/b$a;->d:Lws1/a;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v3 .. v9}, Lku1/c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLws1/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lku1/c;->a()Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->c(Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lku1/b$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
