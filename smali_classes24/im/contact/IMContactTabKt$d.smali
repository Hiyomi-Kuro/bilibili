.class final Lim/contact/IMContactTabKt$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactTabKt;->o(Lub3/q;Lim/contact/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
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
.field final synthetic a:Lub3/q;

.field final synthetic b:Lim/contact/d;


# direct methods
.method constructor <init>(Lub3/q;Lim/contact/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/contact/IMContactTabKt$d;->a:Lub3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lim/contact/IMContactTabKt$d;->b:Lim/contact/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lim/contact/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/contact/IMContactTabKt$d;->d(Lim/contact/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lim/contact/d;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/contact/d;->a()Lim/contact/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lub3/n;->a:Lub3/n;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lim/contact/b;->a(Lub3/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
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
    const-string v0, "im.contact.IMContactTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IMContactTab.kt:88)"

    .line 27
    .line 28
    const v1, 0x55272cce

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lim/contact/IMContactTabKt$d;->a:Lub3/q;

    .line 35
    .line 36
    invoke-interface {p1}, Lub3/q;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const p1, -0x1b2afd0d

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lah3/f;->a:Lah3/f;

    .line 50
    .line 51
    invoke-static {p1}, Lah3/g;->e(Lah3/f;)Lorg/jetbrains/compose/resources/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2, p3}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v2, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const p1, -0x1b296a2c

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lim/base/f;->a:Lim/base/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lim/base/f;->a()Lzg3/o$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lzg3/p;->r(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2, p3}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object p1, p0, Lim/contact/IMContactTabKt$d;->a:Lub3/q;

    .line 89
    .line 90
    invoke-static {p1}, Lub3/s;->a(Lub3/q;)Lim/base/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v3, Lim/base/p$b;

    .line 96
    .line 97
    const/16 p1, 0x90

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {v3, p1, p3}, Lim/base/p$b;-><init>(FLkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const p1, 0x59f69611

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lim/contact/IMContactTabKt$d;->b:Lim/contact/d;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p3, p0, Lim/contact/IMContactTabKt$d;->b:Lim/contact/d;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne v5, p1, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v5, Lim/contact/v0;

    .line 138
    .line 139
    invoke-direct {v5, p3}, Lim/contact/v0;-><init>(Lim/contact/d;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v5, Lsf3/a;

    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 148
    .line 149
    .line 150
    sget p1, Lim/base/p$b;->b:I

    .line 151
    .line 152
    shl-int/lit8 v7, p1, 0x9

    .line 153
    .line 154
    const/16 v8, 0x12

    .line 155
    .line 156
    move-object v6, p2

    .line 157
    invoke-static/range {v0 .. v8}, Lim/base/IMPageStatusKt;->d(Lim/base/c;ZLjava/lang/String;Lim/base/p;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lim/contact/IMContactTabKt$d;->c(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
