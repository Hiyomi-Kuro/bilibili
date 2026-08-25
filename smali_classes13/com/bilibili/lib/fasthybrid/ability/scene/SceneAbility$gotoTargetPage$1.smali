.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->y(Landroidx/appcompat/app/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.fasthybrid.ability.scene.SceneAbility$gotoTargetPage$1"
    f = "SceneAbility.kt"
    l = {
        0x16f,
        0x173,
        0x179,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->$context:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->$context:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$1;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->$context:Landroidx/appcompat/app/d;

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v6}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/d;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$2;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 96
    .line 97
    invoke-direct {v7, v8, v6}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->label:I

    .line 114
    .line 115
    const-wide/16 v3, 0x4b0

    .line 116
    .line 117
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->$context:Landroidx/appcompat/app/d;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;

    .line 133
    .line 134
    invoke-direct {v3, v1, v4, v7, v6}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->$context:Landroidx/appcompat/app/d;

    .line 149
    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "cmd"

    .line 156
    .line 157
    const-string v2, "sidebar_show_guide"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;-><init>(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$5;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1$5;

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$gotoTargetPage$1;->$context:Landroidx/appcompat/app/d;

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method
