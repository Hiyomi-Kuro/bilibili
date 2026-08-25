.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->c(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/page/b;

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/page/b;Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

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
    .locals 6

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
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPageModel.Content.<anonymous> (FilmListHubPageModel.kt:90)"

    .line 26
    .line 27
    const v3, 0x11d76fa

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 34
    .line 35
    instance-of v0, p2, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const p2, 0x6b167e23

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b$a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 52
    .line 53
    invoke-direct {p2, v0, v4}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b$a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    const v4, -0x133c5a85

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v4, v5, p2, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v2, p1, v3, v1}, Lkntr/common/compose/component/ComponentKt;->j(Lsf3/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, p2, Lcom/bilibili/ogv/kmm/operation/page/b$b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const p2, 0x6b1691b6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/ogv/kmm/filmlisthub2/a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/a;->a()Lsf3/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v2, p1, v3, v1}, Lkntr/common/compose/component/ComponentKt;->j(Lsf3/q;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p2, p2, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const p2, -0x8422d32

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 104
    .line 105
    .line 106
    const p2, 0x6b16a889

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->h(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lsf3/l;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->b()Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Lsf3/p;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v1, Lsf3/p;

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v1, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void

    .line 173
    :cond_7
    const p2, 0x6b16782e

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
