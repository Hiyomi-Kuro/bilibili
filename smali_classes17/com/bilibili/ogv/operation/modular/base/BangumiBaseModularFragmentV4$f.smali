.class public final Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4;->Hy(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, -0x1

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x6

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v0, 0x6

    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    const/4 v4, 0x2

    .line 58
    :goto_0
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->a:Lcom/bilibili/ogv/operation/legacy/OverScrollGridLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget-object v5, Lcom/bilibili/ogv/operation/modular/modules/homecard/a;->d:Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->p()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne p2, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    div-int/2addr p2, v1

    .line 78
    iget-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5, p2, p3, v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->r(ILandroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object p4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, p2, p4, v0}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->s(ILandroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p3, v7, p2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v0, Ldw1/a;->d:Ldw1/a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldw1/a$a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->m()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p4, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    div-int/2addr p2, v2

    .line 114
    iget-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5, p2, p3, v4}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->r(ILandroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object p4, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5, p2, p4, v4}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->s(ILandroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p3, v7, p2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation/modular/modules/homecard/a$a;->q()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ne p2, p3, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 137
    .line 138
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v7, p2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget p3, Lcom/bilibili/ogv/operation/modular/modules/v0;->h:I

    .line 145
    .line 146
    if-ne p2, p3, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/BangumiBaseModularFragmentV4$f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 149
    .line 150
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    invoke-virtual {p1, v7, v7, v7, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method
