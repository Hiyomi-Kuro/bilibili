.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;->a(Lcom/bilibili/ogv/kmm/operation/api/f;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Liu1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Liu1/a;",
            ">;>;",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubFeedModuleSupport.Content.<anonymous> (FilmListHubFeedModuleSupport.kt:43)"

    .line 26
    .line 27
    const v3, -0x7024c4aa

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Liu1/a;

    .line 64
    .line 65
    const v4, 0x54ae070c

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x54ae0c31

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;->b(Lcom/bilibili/ogv/kmm/filmlisthub2/module/g;)Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/ogv/kmm/operation/module/q;->b(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v4, Lbv1/a;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a$a;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a$a;-><init>(Liu1/a;Lbv1/a;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x36

    .line 115
    .line 116
    const v4, -0x1e5a1b3f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-static {v4, v6, v5, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-static {v3, v4, p1, v5, v1}, Lkntr/common/compose/component/ComponentKt;->j(Lsf3/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/g$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
