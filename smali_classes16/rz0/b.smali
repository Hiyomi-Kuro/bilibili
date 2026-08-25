.class public final Lrz0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrz0/b;",
        "",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/digital/card/k;",
        "a",
        "Lcom/bilibili/digital/card/k;",
        "inputData",
        "Lcom/bilibili/digital/card/scene/shop/a$a;",
        "Lcom/bilibili/digital/card/scene/shop/a$a;",
        "shopPreviewComponentFactory",
        "Lsz0/a$a;",
        "c",
        "Lsz0/a$a;",
        "backpackDetailComponentFactory",
        "<init>",
        "(Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/scene/shop/a$a;Lsz0/a$a;)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/digital/card/k;

.field private final b:Lcom/bilibili/digital/card/scene/shop/a$a;

.field private final c:Lsz0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/scene/shop/a$a;Lsz0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz0/b;->a:Lcom/bilibili/digital/card/k;

    .line 5
    .line 6
    iput-object p2, p0, Lrz0/b;->b:Lcom/bilibili/digital/card/scene/shop/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lrz0/b;->c:Lsz0/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lrz0/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrz0/b;->c(Lrz0/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lrz0/b;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lrz0/b;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0xb406ec4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "com.bilibili.digital.card.scene.DigitalSceneDriver.Content (DigitalSceneDriver.kt:22)"

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lrz0/b;->a:Lcom/bilibili/digital/card/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/digital/card/k;->b()Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lrz0/b$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const v0, -0x35ef0756

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const v0, -0x35f128dd

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrz0/b;->c:Lsz0/a$a;

    .line 96
    .line 97
    invoke-interface {v0}, Lsz0/a$a;->create()Lsz0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lsz0/a;->a()Lsz0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1, v1}, Lsz0/c;->b(Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const v0, -0x35f72665

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lrz0/b;->b:Lcom/bilibili/digital/card/scene/shop/a$a;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/bilibili/digital/card/scene/shop/a$a;->create()Lcom/bilibili/digital/card/scene/shop/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/bilibili/digital/card/scene/shop/a;->a()Lcom/bilibili/digital/card/scene/shop/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x2

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x46

    .line 150
    .line 151
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/bilibili/digital/card/scene/shop/e;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance v0, Lrz0/a;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lrz0/a;-><init>(Lrz0/b;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method
