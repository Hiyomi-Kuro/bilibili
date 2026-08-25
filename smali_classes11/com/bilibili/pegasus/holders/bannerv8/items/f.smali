.class public final Lcom/bilibili/pegasus/holders/bannerv8/items/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001ah\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "title",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/pegasus/data/base/b;",
        "item",
        "subGoto",
        "subParam",
        "state",
        "",
        "needReportAdClick",
        "",
        "extension",
        "isMoveClick",
        "",
        "index",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/ext/report/a;->a()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, p5

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 p5, 0x4

    .line 21
    new-array p5, p5, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTrackId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "track_id"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, p5, v2

    .line 35
    .line 36
    const-string v1, "dalao_feature"

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, p5, v2

    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "1"

    .line 55
    .line 56
    :goto_1
    const-string v2, "click_type"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v1, p5, v2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, p5, v1

    .line 67
    .line 68
    invoke-static {p5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/ext/report/a;->f(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    sget-object p1, Lf02/a;->a:Lf02/a;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p7, p8, p6}, Lf02/a;->a(Lcom/bilibili/pegasus/data/base/b;JZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZJILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p4

    .line 31
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object/from16 v7, p5

    .line 38
    .line 39
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move/from16 v8, p6

    .line 47
    .line 48
    :goto_5
    move-object v2, p0

    .line 49
    move-wide/from16 v9, p7

    .line 50
    .line 51
    invoke-static/range {v2 .. v10}, Lcom/bilibili/pegasus/holders/bannerv8/items/f;->a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lf22/e;->n:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr p1, v5

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v3, v5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p0, v3, p1

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
