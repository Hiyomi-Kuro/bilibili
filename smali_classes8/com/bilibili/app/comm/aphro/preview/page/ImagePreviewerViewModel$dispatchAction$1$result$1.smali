.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lmd/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lmd/a;",
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
    c = "com.bilibili.app.comm.aphro.preview.page.ImagePreviewerViewModel$dispatchAction$1$result$1"
    f = "ImagePreviewerViewModel.kt"
    l = {
        0x45,
        0x47,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lmd/a;

.field final synthetic $interceptSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $state:Lnd/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lmd/a;Lnd/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;",
            "Lmd/a;",
            "Lnd/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$interceptSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$action:Lmd/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$state:Lnd/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$interceptSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$action:Lmd/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$state:Lnd/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;Lmd/a;Lnd/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lmd/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$interceptSelect:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->k3()Lon0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$action:Lmd/a;

    .line 64
    .line 65
    check-cast v6, Lmd/b$f;

    .line 66
    .line 67
    invoke-virtual {v6}, Lmd/b$f;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v6, p0}, Lon0/c;->a(Lcom/bilibili/gallery/basic/Media;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lon0/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, v5

    .line 86
    :goto_2
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lon0/e;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->this$0:Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;->f3(Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$state:Lnd/a;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Lnd/a;->i()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "preview_image_list"

    .line 119
    .line 120
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v6, "use_origin"

    .line 124
    .line 125
    invoke-virtual {v4}, Lnd/a;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v6, "use_watermark"

    .line 133
    .line 134
    invoke-virtual {v4}, Lnd/a;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lon0/e;->a()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/bilibili/app/comm/aphro/preview/page/a$a;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Lcom/bilibili/app/comm/aphro/preview/page/a$a;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->label:I

    .line 156
    .line 157
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    new-instance p1, Lmd/b$b;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->$action:Lmd/a;

    .line 167
    .line 168
    check-cast v3, Lmd/b$f;

    .line 169
    .line 170
    invoke-virtual {v3}, Lmd/b$f;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {p1, v3}, Lmd/b$b;-><init>(Lcom/bilibili/gallery/basic/ImageData;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerViewModel$dispatchAction$1$result$1;->label:I

    .line 180
    .line 181
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method
