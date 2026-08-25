.class public final Lmx0/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmx0/h;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/column/api/response/ColumnFavorite;",
        "data",
        "Lkotlin/Function0;",
        "",
        "customMenuClickCallback",
        "Lgf3/s;",
        "d",
        "Lgm1/a;",
        "c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lmx0/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmx0/h$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->z(Lcom/bilibili/app/comm/supermenu/share/v2/d;Landroidx/lifecycle/w;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/column/api/response/ColumnFavorite;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1

    .line 1
    new-instance v0, Lmx0/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmx0/h$b;-><init>(Landroid/content/Context;Lcom/bilibili/column/api/response/ColumnFavorite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcom/bilibili/column/api/response/ColumnFavorite;)Lgm1/a;
    .locals 17

    .line 1
    sget-object v0, Lah/f;->a:Lah/f;

    .line 2
    .line 3
    const-string v1, "main.my-favorite.option-more.0.click"

    .line 4
    .line 5
    const-string v2, "article"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/column/api/response/ColumnFavorite;->getAvId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "main.my-favorite.option-more.0"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v15, 0x3ad8

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v16}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/column/api/response/ColumnFavorite;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/column/api/response/ColumnFavorite;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmx0/h;->c(Lcom/bilibili/column/api/response/ColumnFavorite;)Lgm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lmx0/h;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2}, Lmx0/h;->b(Landroid/content/Context;Lcom/bilibili/column/api/response/ColumnFavorite;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    .line 33
    .line 34
    const-string v1, "spm_id"

    .line 35
    .line 36
    const-string v2, "main.my-favorite.option-more.0"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->s(Ljava/util/HashMap;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lmx0/h$c;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Lmx0/h$c;-><init>(Landroidx/fragment/app/FragmentActivity;Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->y(Lcom/bilibili/app/comm/supermenu/share/v2/a;Landroidx/lifecycle/w;)Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
