.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->e(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomToolsKt$PublishBottomToolsConfig$3"
    f = "PublishBottomTools.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handled:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imeVisible:Z

.field final synthetic $localImeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLcom/bilibili/app/comm/opus/lightpublish/input/c;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Z",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$handled:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$imeVisible:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$localImeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$onAction:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$handled:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$imeVisible:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$localImeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$onAction:Lsf3/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;-><init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLcom/bilibili/app/comm/opus/lightpublish/input/c;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$handled:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->e()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LightPublish"

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->e()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$imeVisible:Z

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$imeVisible:Z

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "***imeVisible - transformer: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " ==> "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->e()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$imeVisible:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$localImeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->hide()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const-string v0, "hide"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$localImeController:Lcom/bilibili/app/comm/opus/lightpublish/input/c;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/c;->show()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "show"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "do nothing"

    .line 124
    .line 125
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$imeVisible:Z

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "***imeVisible - collector:  "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " then "

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->e()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$3;->$onAction:Lsf3/l;

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$e;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->e()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$e;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
