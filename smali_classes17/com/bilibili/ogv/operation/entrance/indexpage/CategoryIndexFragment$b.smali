.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$e;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$e;",
        "",
        "listPosition",
        "itemPosition",
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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Zx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Vx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->values:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 47
    .line 48
    if-ne v4, p2, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    iput-boolean v6, v5, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Xx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Filter;->field:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->cy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, ""

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->field:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->dy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object p2, v2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->name:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v6, p2

    .line 115
    sget-object v2, Lcom/bilibili/ogv/operation/entrance/indexpage/b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/b;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Wx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Yx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Yx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->Xx(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/ogv/operation/entrance/indexpage/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->ay(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment$b;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;->gy(Lcom/bilibili/ogv/operation/entrance/indexpage/CategoryIndexFragment;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
