.class final Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/ComponentComposerKt$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsf3/p;
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
.method constructor <init>(Ljava/lang/String;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;->b:Lsf3/p;

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
    const-string v1, "kntr.common.compose.component.compose.<anonymous>.<anonymous> (ComponentComposer.kt:63)"

    .line 26
    .line 27
    const v2, -0x294f7970

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p2, -0x1caa31f2

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;->b:Lsf3/p;

    .line 44
    .line 45
    const v1, 0x18ea9433

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x1f4a0fff

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v3, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v3, Lkntr/common/compose/component/a;

    .line 77
    .line 78
    invoke-direct {v3, p2}, Lkntr/common/compose/component/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v3, Lsf3/a;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Lkntr/common/compose/component/b;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->L()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 142
    .line 143
    .line 144
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/component/ComponentComposerKt$compose$2$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
