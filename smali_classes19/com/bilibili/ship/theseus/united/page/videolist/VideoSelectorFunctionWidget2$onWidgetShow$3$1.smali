.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectorFunctionWidget2$onWidgetShow$3$1"
    f = "VideoSelectListFunctionWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->Z$0:Z

    .line 12
    .line 13
    const-string v0, "sort"

    .line 14
    .line 15
    const-string v1, "sortImage"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->i0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->f0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "list_sort_positive_line"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->h0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, p1

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->f0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lb92/h;->A:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->i0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->f0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v3, "list_sort_line@500"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->h0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, p1

    .line 128
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$3$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->f0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lb92/h;->I:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
