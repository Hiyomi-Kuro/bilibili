.class public final Lkntr/common/compose/launcher/ComposeContainerActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkntr/common/compose/launcher/ComposeContainerActivity;",
        "Landroidx/appcompat/app/d;",
        "Lle3/c;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "target",
        "r6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lkntr/common/compose/launcher/ComposeContainerViewModel;",
        "a0",
        "Lgf3/h;",
        "s6",
        "()Lkntr/common/compose/launcher/ComposeContainerViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "compose-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkntr/common/compose/launcher/ComposeContainerActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkntr/common/compose/launcher/ComposeContainerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkntr/common/compose/launcher/ComposeContainerActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lkntr/common/compose/launcher/ComposeContainerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lkntr/common/compose/launcher/ComposeContainerActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lkntr/common/compose/launcher/ComposeContainerActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkntr/common/compose/launcher/ComposeContainerActivity;->a0:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q6(Lkntr/common/compose/launcher/ComposeContainerActivity;)Lkntr/common/compose/launcher/ComposeContainerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity;->s6()Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r6(Lle3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle3/c<",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity;->s6()Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkntr/common/compose/launcher/ComposeContainerViewModel;->k3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity;->s6()Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lkntr/common/compose/launcher/ComposeContainerActivity;->s6()Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lkntr/common/compose/launcher/ComposeContainerActivity$a;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lkntr/common/compose/launcher/ComposeContainerActivity$a;-><init>(Lkntr/common/compose/launcher/ComposeContainerActivity;Lle3/c;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x33d9c307    # -4.357834E7f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lkntr/common/compose/component/ComponentComposerKt;->e(Lkotlinx/coroutines/h0;Lsf3/p;)Lkntr/common/compose/component/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lkntr/common/compose/launcher/ComposeContainerViewModel;->m3(Lkntr/common/compose/component/c0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkntr/common/compose/launcher/h;->c()Lkntr/common/compose/launcher/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lkntr/common/compose/launcher/ComposeContainerActivity$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lkntr/common/compose/launcher/ComposeContainerActivity$c;-><init>(Lkntr/common/compose/launcher/ComposeContainerActivity;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7013b1a0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lkntr/common/compose/launcher/e;->a(Lsf3/q;)Lsf3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lkntr/common/compose/launcher/ComposeContainerActivity$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lkntr/common/compose/launcher/ComposeContainerActivity$b;-><init>(Lsf3/q;)V

    .line 66
    .line 67
    .line 68
    const p1, -0x360aaef

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final s6()Lkntr/common/compose/launcher/ComposeContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/launcher/ComposeContainerActivity;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkntr/common/compose/launcher/ComposeContainerViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkntr/common/compose/launcher/ComposeContainerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/brouter/uri/a;->b(Landroid/net/Uri;)Lcom/bilibili/lib/brouter/uri/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lte3/c;->c()Lkntr/base/router/Router;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lkntr/base/router/Router;->c(Lcom/bilibili/lib/brouter/uri/f;)Lle3/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Lkotlin/reflect/KTypeProjection;

    .line 44
    .line 45
    const-class v5, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v4, v0

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v4, v2

    .line 68
    .line 69
    const-class v0, Lgf3/s;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    const-class v0, Lsf3/p;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v3, Lle3/c;

    .line 93
    .line 94
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lle3/g;->a(Lle3/e;Lkotlin/reflect/KType;)Lle3/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lle3/c;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object p1, v1

    .line 106
    :goto_0
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "ComposeContainerActivity"

    .line 113
    .line 114
    const-string v1, "No composable target found."

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Lle3/c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "kntr.common.compose.component.ComponentComposable"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lkntr/common/compose/launcher/ComposeContainerActivity;->r6(Lle3/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lkntr/common/compose/launcher/h;->c()Lkntr/common/compose/launcher/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lkntr/common/compose/launcher/ComposeContainerActivity$e;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Lkntr/common/compose/launcher/ComposeContainerActivity$e;-><init>(Lle3/c;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x6047184e

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Lkntr/common/compose/launcher/e;->a(Lsf3/q;)Lsf3/q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lkntr/common/compose/launcher/ComposeContainerActivity$d;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lkntr/common/compose/launcher/ComposeContainerActivity$d;-><init>(Lkntr/common/compose/launcher/ComposeContainerActivity;Lsf3/q;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x5dc81c3f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method
