.class final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y0(Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;)V
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
    c = "com.bilibili.app.comm.supermenu.share.pic.ui.PosterShareCoreView$showPosterImage$1"
    f = "PosterShareCoreView.kt"
    l = {
        0x29b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $poster:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$poster:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$poster:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$poster:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$imagePath$1;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$poster:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$imagePath$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-nez p1, :cond_6

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "mPoster"

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->$imageUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1$a;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v3

    .line 169
    :cond_9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move-object v3, p1

    .line 185
    :goto_2
    const/4 p1, 0x0

    .line 186
    invoke-virtual {v3, p1}, Lvd1/i;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1
.end method
