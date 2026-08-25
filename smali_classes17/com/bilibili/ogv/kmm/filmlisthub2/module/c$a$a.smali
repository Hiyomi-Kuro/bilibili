.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
            "Lkntr/common/compose/component/c0;",
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
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a$a;->a:Ljava/util/List;

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
    .locals 8

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
    const-string v0, "com.bilibili.ogv.kmm.filmlisthub2.module.ComposableSingletons$FilmListHubFeedModuleSupportKt.lambda-1.<anonymous>.<anonymous> (FilmListHubFeedModuleSupport.kt:27)"

    .line 27
    .line 28
    const v1, -0x209a698a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a$a;->a:Ljava/util/List;

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
    check-cast v1, Lkntr/common/compose/component/c0;

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_2
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 79
    .line 80
    double-to-float v3, v3

    .line 81
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 93
    .line 94
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 95
    .line 96
    invoke-virtual {v3, p2, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->D()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v0, v4, v3, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v0, v6, p3, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, p2, p3}, Lkntr/common/compose/component/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 159
    .line 160
    .line 161
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a$a;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
