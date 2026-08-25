.class public final Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogv/review/detailpage/ReviewShortHolder$d",
        "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$e;",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "Landroid/view/View;",
        "view",
        "",
        "itemId",
        "Lgf3/s;",
        "a",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/DialogFragment;Landroid/view/View;I)V
    .locals 8

    .line 1
    const/16 p1, 0x58

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/16 p1, 0x59

    .line 8
    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lgx1/i;->a:Lgx1/i;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object p3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->L3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v3, v0

    .line 53
    :goto_0
    iget-object p3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->L3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_3
    move-wide v5, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object v1, p2

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ogv/review/router/Routers;->m(Landroid/content/Context;IJJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->L3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->M3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)Lcom/bilibili/ogv/review/detailpage/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$d;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->L3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :cond_5
    move-wide v3, v0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x2

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ogv/review/detailpage/a;->a(Lcom/bilibili/ogv/review/detailpage/b;JIILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void
.end method
