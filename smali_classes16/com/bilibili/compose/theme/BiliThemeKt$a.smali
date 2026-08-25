.class final Lcom/bilibili/compose/theme/BiliThemeKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lcom/bilibili/compose/theme/a;

.field final synthetic b:Lez0/d;

.field final synthetic c:Lcom/bilibili/compose/theme/ThemeDayNight;

.field final synthetic d:Lcom/bilibili/compose/theme/z;

.field final synthetic e:Landroidx/compose/foundation/text/selection/z;

.field final synthetic f:Z

.field final synthetic g:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/compose/theme/a;Lez0/d;Lcom/bilibili/compose/theme/ThemeDayNight;Lcom/bilibili/compose/theme/z;Landroidx/compose/foundation/text/selection/z;ZLsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/theme/a;",
            "Lez0/d;",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            "Lcom/bilibili/compose/theme/z;",
            "Landroidx/compose/foundation/text/selection/z;",
            "Z",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->a:Lcom/bilibili/compose/theme/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->b:Lez0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->c:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->d:Lcom/bilibili/compose/theme/z;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->e:Landroidx/compose/foundation/text/selection/z;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->g:Lsf3/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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
    goto/16 :goto_1

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
    const-string v2, "com.bilibili.compose.theme.BiliTheme.<anonymous> (BiliTheme.kt:58)"

    .line 26
    .line 27
    const v3, 0x7d066185

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x7

    .line 34
    new-array p2, p2, [Landroidx/compose/runtime/v1;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->r()Landroidx/compose/runtime/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->a:Lcom/bilibili/compose/theme/a;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, p2, v2

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->w()Landroidx/compose/runtime/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->b:Lez0/d;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, p2, v2

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->c:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p2, v1

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->x()Landroidx/compose/runtime/u1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lfz0/b;->a()Lfz0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->v()Landroidx/compose/runtime/u1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->d:Lcom/bilibili/compose/theme/z;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->e:Landroidx/compose/foundation/text/selection/z;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->t()Landroidx/compose/runtime/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v1, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->f:Z

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v0, p2, v1

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/compose/theme/BiliThemeKt$a$a;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/compose/theme/BiliThemeKt$a;->g:Lsf3/p;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/bilibili/compose/theme/BiliThemeKt$a$a;-><init>(Lsf3/p;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x36

    .line 140
    .line 141
    const v3, 0x42fb34c5

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Landroidx/compose/runtime/v1;->i:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x30

    .line 151
    .line 152
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/theme/BiliThemeKt$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
