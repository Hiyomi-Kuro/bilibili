.class public final Lcom/bilibili/ogv/community/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0007\u001a\u00020\u0004J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0004J>\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0005R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ogv/community/e;",
        "",
        "Lzc3/q;",
        "Lkotlin/Pair;",
        "",
        "",
        "i",
        "epId",
        "j",
        "seasonId",
        "k",
        "favored",
        "Lgf3/s;",
        "g",
        "favoredCount",
        "h",
        "f",
        "fav",
        "",
        "addIds",
        "fromSpmid",
        "spmid",
        "Lzc3/w;",
        "b",
        "e",
        "Lcom/bilibili/ogv/community/a;",
        "Lcom/bilibili/ogv/community/a;",
        "favoredHelper",
        "c",
        "favoredSeasonCountHelper",
        "<init>",
        "()V",
        "ogv-community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/community/e;

.field private static final b:Lcom/bilibili/ogv/community/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/community/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/ogv/community/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/community/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/community/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/community/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ogv/community/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/ogv/community/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ogv/community/BehaviorRepositoryHelperKt;->a(Lcom/bilibili/ogv/community/a;)Lcom/bilibili/ogv/community/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/ogv/community/e;->b:Lcom/bilibili/ogv/community/a;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/ogv/community/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/ogv/community/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/ogv/community/e;->c:Lcom/bilibili/ogv/community/a;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLzc3/x;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/ogv/community/e;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLzc3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/community/e;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/ogv/community/e;->b(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static final d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLzc3/x;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v8, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v9, p2

    .line 20
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v12, Lcom/bilibili/ogv/community/e$a;

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    move v1, p1

    .line 37
    move-wide/from16 v2, p5

    .line 38
    .line 39
    move-wide/from16 v4, p7

    .line 40
    .line 41
    move-object/from16 v6, p9

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/community/e$a;-><init>(ZJJLzc3/x;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, v8

    .line 49
    move-object v4, v9

    .line 50
    move-object v5, v10

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move-object v8, v11

    .line 56
    move-object v9, v12

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/bilibili/playset/api/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide v9, p3

    .line 7
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, ":24"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lcom/bilibili/ogv/community/c;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move/from16 v3, p5

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    move-object/from16 v6, p8

    .line 29
    .line 30
    move-wide v7, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/ogv/community/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzc3/w;->f(Lzc3/z;)Lzc3/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bili_main_settings_preferences"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/ogv/community/j;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/community/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final g(JJZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/community/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/ogv/community/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, -0x1

    .line 41
    :goto_0
    sget-object p4, Lcom/bilibili/ogv/community/e;->c:Lcom/bilibili/ogv/community/a;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p4, p5}, Lcom/bilibili/ogv/community/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    int-to-long p2, p3

    .line 64
    add-long/2addr v0, p2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/ogv/community/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->c:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/community/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/a;->c()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->b:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/community/a;->b(Ljava/lang/Object;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/e;->c:Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/community/a;->b(Ljava/lang/Object;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
