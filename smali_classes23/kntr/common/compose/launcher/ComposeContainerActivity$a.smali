.class final Lkntr/common/compose/launcher/ComposeContainerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/launcher/ComposeContainerActivity;->r6(Lle3/c;)V
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

.field final synthetic b:Lle3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle3/c<",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkntr/common/compose/launcher/ComposeContainerActivity;Lle3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/common/compose/launcher/ComposeContainerActivity;",
            "Lle3/c<",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->a:Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->b:Lle3/c;

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
    invoke-static {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->d(Lkntr/common/compose/launcher/ComposeContainerActivity;)Lr/a;

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
    invoke-static {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity;->q6(Lkntr/common/compose/launcher/ComposeContainerActivity;)Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkntr/common/compose/launcher/ComposeContainerViewModel;->h3()Lr/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "kntr.common.compose.launcher.ComposeContainerActivity.applyComponent.<anonymous> (ComposeContainer.android.kt:116)"

    .line 25
    .line 26
    const v2, -0x33d9c307    # -4.357834E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lte3/g;->c()Landroidx/compose/runtime/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lte3/g;->c()Landroidx/compose/runtime/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkntr/base/router/Router;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkntr/base/router/Router;->g()Lkntr/base/router/Router$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, -0x21a1a3e4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->a:Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->a:Lkntr/common/compose/launcher/ComposeContainerActivity;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v3, Lkntr/common/compose/launcher/c;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lkntr/common/compose/launcher/c;-><init>(Lkntr/common/compose/launcher/ComposeContainerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v3, Lsf3/a;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 89
    .line 90
    .line 91
    const-class v1, Lr/a;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v3}, Lkntr/base/router/Router$a;->a(Lkotlin/reflect/KType;Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lkntr/base/router/Router$a;->c()Lkntr/base/router/Router;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->b:Lle3/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lle3/c;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsf3/p;

    .line 115
    .line 116
    sget v1, Landroidx/compose/runtime/v1;->i:I

    .line 117
    .line 118
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/launcher/ComposeContainerActivity$a;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
