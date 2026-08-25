.class final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->l0(Ljava/util/List;Z)V
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
    c = "com.bilibili.app.comm.emoticon.ui.ImageEmoticonPanel$refreshTabView$1"
    f = "ImageEmoticonPanel.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->$tabData:Ljava/util/List;

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

.method public static synthetic a(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->invokeSuspend$lambda$4(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->H(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mEmoticonTab"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->G(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "mEmoticonPager"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 34
    .line 35
    .line 36
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
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->$tabData:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lvf/t;->i:Lvf/t$a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lvf/t;->S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v3

    .line 63
    :goto_0
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->M(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-wide v4, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;->selectPkgId:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v1, ""

    .line 85
    .line 86
    :cond_5
    :goto_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->$tabData:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, p1, v3}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    move-object v0, p1

    .line 113
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object p1, v3

    .line 126
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->$tabData:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v2, -0x1

    .line 164
    :goto_5
    invoke-static {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->G(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroidx/viewpager/widget/ViewPager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    const-string p1, "mEmoticonPager"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v3

    .line 176
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->P(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->H(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/google/android/material/tabs/TabLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    const-string p1, "mEmoticonTab"

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v3, p1

    .line 199
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 200
    .line 201
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/g0;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/g0;-><init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v1, 0x64

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    return-object p1
.end method
