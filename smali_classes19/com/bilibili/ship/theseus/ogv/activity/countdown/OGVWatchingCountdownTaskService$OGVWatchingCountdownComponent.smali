.class public final Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OGVWatchingCountdownComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$d<",
        "Landroid/widget/FrameLayout;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$d;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "g",
        "viewEntry",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;",
        "task",
        "",
        "c",
        "Z",
        "isHalfScreen",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;Z)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

.field private final c:Z

.field final synthetic d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->b:Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 83
    .line 84
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->b:Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 87
    .line 88
    iget-boolean v6, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->c:Z

    .line 89
    .line 90
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->m(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v4, p2, v5, v6, v7}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;ZLcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->p(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->c:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-static {v4, p2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x5e

    .line 121
    .line 122
    invoke-static {v5, p2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const v5, 0x800055

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, v5, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    invoke-static {v4, p2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0xa0

    .line 148
    .line 149
    invoke-static {v5, p2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const v5, 0x800033

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1, v5, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 160
    .line 161
    invoke-static {p1, v3}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->t(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Z)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent$bindToView$1;->label:I

    .line 167
    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    move-object p1, p0

    .line 176
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 177
    .line 178
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    move-object p1, p0

    .line 184
    :goto_3
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->d:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->d(Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;)Lcom/bilibili/ship/theseus/ogv/activity/countdown/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 193
    .line 194
    .line 195
    :cond_7
    throw p2
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService$OGVWatchingCountdownComponent;->e(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$d;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
