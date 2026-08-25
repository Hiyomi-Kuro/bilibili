.class final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->Oa(IZI)V
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
    c = "com.bilibili.biligame.ui.notice2.MessageNoticeActivityV2$setTabReadStatus$1"
    f = "MessageNoticeActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $position:I

.field final synthetic $unread:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;IZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;",
            "IZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$position:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$unread:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$count:I

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
    .locals 6
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
    new-instance p1, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$position:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$unread:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$count:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;-><init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;IZILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lgs/h;->e:Lcom/bilibili/biligame/widget/TabLayout;

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$position:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$unread:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/bilibili/biligame/q;->c6:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lgs/h;->g:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget p1, Lcom/bilibili/biligame/p;->Mh:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lgs/h;->g:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$position:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/bilibili/biligame/p;->wl:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v1, Lcom/bilibili/biligame/p;->yf:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$count:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 126
    .line 127
    iget v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$count:I

    .line 128
    .line 129
    const/16 v2, 0x63

    .line 130
    .line 131
    if-le v1, v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/bilibili/biligame/n;->o:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    const-string p1, "99+"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/bilibili/biligame/n;->p:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    float-to-int v1, v1

    .line 168
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$setTabReadStatus$1;->$count:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->n(Landroid/view/View;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
