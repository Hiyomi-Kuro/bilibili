.class final Lcom/bilibili/ogv/kmm/filmlisthub/module/d$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/module/d$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/d$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "com.bilibili.ogv.kmm.filmlisthub.module.FilmListHubFeedModuleSupport.uiComponent.<anonymous>.<anonymous>.<anonymous> (FilmListHubFeedModuleSupport.kt:30)"

    .line 27
    .line 28
    const v1, -0x6e8a9c76

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/d$a$a;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Lcom/bilibili/ogv/kmm/filmlisthub/module/d$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/d$b;->a()Liu1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/d$b;->b()Lbv1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_2
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    .line 87
    .line 88
    double-to-float v1, v5

    .line 89
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 101
    .line 102
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, p2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->D()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v6, v5, v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-static {v0, v7, p3, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v6, p2

    .line 158
    invoke-static/range {v3 .. v8}, Liu1/g;->h(Liu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_5
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
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/d$a$a;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
