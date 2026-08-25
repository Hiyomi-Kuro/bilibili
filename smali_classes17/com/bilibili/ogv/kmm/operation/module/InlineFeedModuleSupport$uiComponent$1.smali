.class public final Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/bpf/uicomponent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lyu1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbv1/a;

.field final synthetic c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

.field final synthetic d:Lcom/bilibili/ogv/kmm/operation/follow/a;

.field final synthetic e:Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lyu1/a;",
            ">;",
            "Lbv1/a;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lcom/bilibili/ogv/kmm/operation/follow/a;",
            "Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->e:Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1$run$2;-><init>(Lcom/bilibili/ogv/kmm/operation/follow/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x613cbf7a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.module.InlineFeedModuleSupport.uiComponent.<no name provided>.Content (InlineFeedModuleSupport.kt:26)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->b:Lbv1/a;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->d:Lcom/bilibili/ogv/kmm/operation/follow/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport$uiComponent$1;->e:Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    shr-int/lit8 p3, p3, 0x3

    .line 44
    .line 45
    and-int/lit8 v7, p3, 0xe

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0x70

    .line 48
    .line 49
    or-int/2addr p3, v7

    .line 50
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p2, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, p3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v9, v7, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v9, v2, p3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {v9, p1, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/f;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    xor-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    :goto_1
    const p3, -0x3eb408ee

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-static {p1, p2, v1}, Ltu1/g;->k(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;->b(Lcom/bilibili/ogv/kmm/operation/module/InlineFeedModuleSupport;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v11, 0x20

    .line 200
    .line 201
    move-object v9, p2

    .line 202
    invoke-static/range {v3 .. v11}, Lxu1/s;->e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a$a;->a(Lcom/bilibili/ogv/bpf/uicomponent/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
