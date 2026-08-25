.class final Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;",
        "loadState",
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
    c = "com.bilibili.ship.theseus.ugc.intro.iframe.UgcIntroIframeComponent$bind$2$6$1"
    f = "UgcIntroIframeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lx82/y;

.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $originHeight:I

.field final synthetic $originRatio:D

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;


# direct methods
.method constructor <init>(DLx82/y;Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Landroid/widget/FrameLayout;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lx82/y;",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;",
            "Landroid/widget/FrameLayout;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originRatio:D

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$container:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originHeight:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originRatio:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$container:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originHeight:I

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;-><init>(DLx82/y;Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Landroid/widget/FrameLayout;ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->invoke(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$container:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originRatio:D

    .line 27
    .line 28
    iget v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originHeight:I

    .line 29
    .line 30
    move-wide v3, v6

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6;->access$invokeSuspend$setWebViewHeight(Landroid/widget/FrameLayout;DID)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 35
    .line 36
    iget-object p1, p1, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->k(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 42
    .line 43
    iget-object p1, p1, Lx82/y;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 49
    .line 50
    iget-object p1, p1, Lx82/y;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 56
    .line 57
    iget-object p1, p1, Lx82/y;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    :cond_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$c;->a:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$c;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$container:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originRatio:D

    .line 88
    .line 89
    iget v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originHeight:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->a()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6;->access$invokeSuspend$setWebViewHeight(Landroid/widget/FrameLayout;DID)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 105
    .line 106
    iget-object p1, p1, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 112
    .line 113
    iget-object p1, p1, Lx82/y;->f:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 119
    .line 120
    iget-object p1, p1, Lx82/y;->c:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 126
    .line 127
    iget-object p1, p1, Lx82/y;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 139
    .line 140
    :cond_2
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$a;->a:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$a;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$container:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originRatio:D

    .line 157
    .line 158
    iget v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$originHeight:I

    .line 159
    .line 160
    move-wide v3, v6

    .line 161
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6;->access$invokeSuspend$setWebViewHeight(Landroid/widget/FrameLayout;DID)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 165
    .line 166
    iget-object p1, p1, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->k(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 172
    .line 173
    iget-object p1, p1, Lx82/y;->f:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 179
    .line 180
    iget-object p1, p1, Lx82/y;->c:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6$1;->$binding:Lx82/y;

    .line 186
    .line 187
    iget-object p1, p1, Lx82/y;->b:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 199
    .line 200
    :cond_4
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
