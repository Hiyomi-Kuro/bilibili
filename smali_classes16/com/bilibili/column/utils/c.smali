.class public final Lcom/bilibili/column/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\tJ8\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/column/utils/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "event",
        "",
        "up_mid",
        "clickId",
        "Lgf3/s;",
        "d",
        "b",
        "articleId",
        "a",
        "itemsId",
        "readId",
        "",
        "positive",
        "e",
        "success",
        "c",
        "f",
        "query",
        "trackId",
        "qvId",
        "clickArea",
        "subModuleType",
        "g",
        "Lcom/bilibili/column/api/search/ColumnSearch;",
        "column",
        "h",
        "i",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/column/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-readlist.0.content.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-readlist.0.all.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-detail.c-items.read-callup.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "itemsid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "readid"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p2, "0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "1"

    .line 27
    .line 28
    :goto_0
    const-string p3, "callup"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v2, p3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "2"

    .line 31
    .line 32
    :goto_1
    sget-object p1, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "login"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "state"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "up_mid"

    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "main.space-contribution.article.content.click"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const-string p2, "content"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string p3, "main.space-contribution.article.collection.click"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const-string p2, "collection_id"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-detail.c-items.pop.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "itemsid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "readid"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p2, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "0"

    .line 27
    .line 28
    :goto_0
    const-string p3, "button"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-detail.newtop.38.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-search.select-box.all.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    const-string v2, "query"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_1
    const-string v0, "track_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    move-object p3, v1

    .line 32
    :cond_2
    const-string p2, "qv_id"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, v1

    .line 41
    :cond_3
    const-string p2, "click_area"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    move-object p5, v1

    .line 50
    :cond_4
    const-string p2, "sub_moduletype"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Lcom/bilibili/column/api/search/ColumnSearch;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 2
    .line 3
    const-string v1, "read.column-search.search-card.all.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->keyword:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v3, "query"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->trackId:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    const-string v3, "trackid"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    const-string v3, "moduletype"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->param:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "moduleid"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->page:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "page_num"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->position:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "page_pos"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    const-string v3, "abtestid"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    const-string v3, "goto"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->qvId:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v2, p1

    .line 108
    :goto_0
    const-string p1, "qv_id"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c$a;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i(Lcom/bilibili/column/api/search/ColumnSearch;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/column/api/search/ColumnSearch;->isExposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/column/utils/c$a;->a:Lcom/bilibili/column/utils/c$a;

    .line 7
    .line 8
    const-string v1, "read.column-search.search-card.all.show"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/column/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->keyword:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    const-string v3, "query"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->trackId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_2
    const-string v3, "trackid"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_3
    const-string v3, "moduletype"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->param:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "moduleid"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->page:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "page_num"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->position:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "page_pos"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_4
    const-string v3, "abtestid"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_5
    const-string v3, "goto"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->qvId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v2, v1

    .line 113
    :goto_0
    const-string v1, "qv_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/column/utils/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/column/utils/c$a;->c()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p1, Lcom/bilibili/column/api/search/ColumnSearch;->isExposed:Z

    .line 124
    .line 125
    return-void
.end method
