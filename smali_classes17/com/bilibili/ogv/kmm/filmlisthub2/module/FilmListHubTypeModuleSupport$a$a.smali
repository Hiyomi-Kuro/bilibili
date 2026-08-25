.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;

.field final synthetic c:I

.field final synthetic d:Lbv1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub/type/a;Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;ILbv1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->d:Lbv1/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;ILbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->d(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;ILbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;ILbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->c(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;)Lou1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lou1/d;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.module.FilmListHubTypeModuleSupport.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilmListHubTypeModuleSupport.kt:41)"

    .line 41
    .line 42
    const v2, 0x1690cbe6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/filmlisthub/type/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;->c(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;)Lou1/d;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lou1/d;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->c:I

    .line 65
    .line 66
    if-ne p3, v1, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 p3, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->d:Lbv1/a;

    .line 74
    .line 75
    invoke-interface {p3}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1, p3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const p1, 0x4222e5b0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->c:I

    .line 99
    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p1, p3

    .line 105
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->d:Lbv1/a;

    .line 106
    .line 107
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    or-int/2addr p1, p3

    .line 112
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;

    .line 113
    .line 114
    iget v6, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->c:I

    .line 115
    .line 116
    iget-object v7, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->d:Lbv1/a;

    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne v8, p1, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v8, Lcom/bilibili/ogv/kmm/filmlisthub2/module/i;

    .line 133
    .line 134
    invoke-direct {v8, p3, v6, v7}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/i;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport;ILbv1/a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v6, v8

    .line 141
    check-cast v6, Lsf3/a;

    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v3, p2

    .line 155
    invoke-static/range {v0 .. v5}, Lou1/c;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/FilmListHubTypeModuleSupport$a$a;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
