.class final Lkntr/common/compose/launcher/ComposeContainerActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/launcher/ComposeContainerActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lkntr/common/compose/launcher/ComposeContainerActivity;

.field final synthetic b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkntr/common/compose/launcher/ComposeContainerActivity;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/common/compose/launcher/ComposeContainerActivity;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->a:Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->b:Lsf3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkntr/common/compose/launcher/ComposeContainerActivity;)Lr/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->d(Lkntr/common/compose/launcher/ComposeContainerActivity;)Lr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkntr/common/compose/launcher/ComposeContainerActivity;)Lr/a;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
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
    const-string v1, "kntr.common.compose.launcher.ComposeContainerActivity.onCreate.<anonymous> (ComposeContainer.android.kt:101)"

    .line 26
    .line 27
    const v2, 0x5dc81c3f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lte3/g;->c()Landroidx/compose/runtime/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lte3/g;->c()Landroidx/compose/runtime/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkntr/base/router/Router;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkntr/base/router/Router;->g()Lkntr/base/router/Router$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x649cfdd6

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->a:Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->a:Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v3, Lkntr/common/compose/launcher/d;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lkntr/common/compose/launcher/d;-><init>(Lkntr/common/compose/launcher/ComposeContainerActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Lsf3/a;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 90
    .line 91
    .line 92
    const-class v1, Lr/a;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v3}, Lkntr/base/router/Router$a;->a(Lkotlin/reflect/KType;Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkntr/base/router/Router$a;->c()Lkntr/base/router/Router;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lkntr/common/compose/launcher/ComposeContainerActivity$d$a;

    .line 110
    .line 111
    iget-object v1, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->b:Lsf3/q;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkntr/common/compose/launcher/ComposeContainerActivity$d$a;-><init>(Lsf3/q;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x36

    .line 117
    .line 118
    const v2, 0x177a00ff

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Landroidx/compose/runtime/v1;->i:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x30

    .line 129
    .line 130
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
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
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/launcher/ComposeContainerActivity$d;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
