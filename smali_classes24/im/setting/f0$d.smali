.class final Lim/setting/f0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/setting/f0;->A(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/h2;ZLim/setting/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
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
.field final synthetic a:Lcom/bapis/bilibili/app/im/v1/h2;

.field final synthetic b:Lbc3/d;

.field final synthetic c:Z

.field final synthetic d:Lim/setting/n;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/im/v1/h2;Lbc3/d;ZLim/setting/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/setting/f0$d;->a:Lcom/bapis/bilibili/app/im/v1/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lim/setting/f0$d;->b:Lbc3/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lim/setting/f0$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lim/setting/f0$d;->d:Lim/setting/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lim/setting/n;Lbc3/d;Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/setting/f0$d;->d(Lim/setting/n;Lbc3/d;Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lim/setting/n;Lbc3/d;Z)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lim/setting/c2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lim/setting/c2;-><init>(Lbc3/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lim/setting/n;->a(Lim/setting/m;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "im.setting.IMSettingSwitchItem.<anonymous> (IMSettingItem.kt:96)"

    .line 15
    .line 16
    const v4, -0x277690a3

    .line 17
    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lim/setting/f0$d;->a:Lcom/bapis/bilibili/app/im/v1/h2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/h2;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lim/setting/f0$d;->b:Lbc3/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbc3/d;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v0, Lim/setting/f0$d;->a:Lcom/bapis/bilibili/app/im/v1/h2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/h2;->getSubtitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-interface {v1, v10, v11}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lim/setting/f0;->E(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v10, v2, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, v2, v3}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lim/setting/f0$d;->a:Lcom/bapis/bilibili/app/im/v1/h2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/h2;->getSwitchOn()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-interface {v1, v10, v3}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lve3/f;

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v17, 0x2

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v12, v5

    .line 110
    invoke-direct/range {v12 .. v18}, Lve3/f;-><init>(FFFFILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lim/setting/f0$d;->c:Z

    .line 114
    .line 115
    xor-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    const v1, -0x54d8aca9

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lim/setting/f0$d;->d:Lim/setting/n;

    .line 124
    .line 125
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v6, v0, Lim/setting/f0$d;->b:Lbc3/d;

    .line 130
    .line 131
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v1, v6

    .line 136
    iget-object v6, v0, Lim/setting/f0$d;->d:Lim/setting/n;

    .line 137
    .line 138
    iget-object v7, v0, Lim/setting/f0$d;->b:Lbc3/d;

    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v8, v1, :cond_2

    .line 153
    .line 154
    :cond_1
    new-instance v8, Lim/setting/g0;

    .line 155
    .line 156
    invoke-direct {v8, v6, v7}, Lim/setting/g0;-><init>(Lim/setting/n;Lbc3/d;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v6, v8

    .line 163
    check-cast v6, Lsf3/l;

    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    sget v1, Lve3/f;->e:I

    .line 170
    .line 171
    shl-int/lit8 v8, v1, 0xc

    .line 172
    .line 173
    const/16 v10, 0x20

    .line 174
    .line 175
    move v1, v2

    .line 176
    move-object v2, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move v9, v10

    .line 181
    invoke-static/range {v1 .. v9}, Lve3/e;->d(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/trio/priority/i;

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
    invoke-virtual {p0, p1, p2, p3}, Lim/setting/f0$d;->c(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
