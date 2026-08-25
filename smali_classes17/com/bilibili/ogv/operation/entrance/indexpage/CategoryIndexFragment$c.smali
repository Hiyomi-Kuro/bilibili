.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->By()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$f;",
        "",
        "orderFiled",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->jy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->ly(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->cy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->dy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->name:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v0

    .line 59
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/b;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Wx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Yx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Yx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Xx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/ogv/operation/entrance/indexpage/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->ay(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$c;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->gy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
