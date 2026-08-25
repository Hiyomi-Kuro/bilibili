.class public final Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;
.super Lcom/bilibili/playset/playlist/adapters/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/playset/playlist/adapters/a<",
        "Lcom/bilibili/playset/playlist/adapters/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;",
        "Lcom/bilibili/playset/playlist/adapters/a;",
        "Lcom/bilibili/playset/playlist/adapters/u;",
        "Lgf3/s;",
        "I3",
        "Lm52/c;",
        "b",
        "Lm52/c;",
        "R3",
        "()Lm52/c;",
        "binding",
        "<init>",
        "(Lm52/c;)V",
        "c",
        "Companion",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;

.field public static final d:I


# instance fields
.field private final b:Lm52/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->c:Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/adapters/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;Lsf3/a;)Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->c:Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder$Companion;->create(Landroid/view/ViewGroup;Lsf3/a;)Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/playset/playlist/adapters/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/adapters/u;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 36
    .line 37
    iget-object v0, v0, Lm52/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/playset/playlist/adapters/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/adapters/u;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 53
    .line 54
    iget-object v0, v0, Lm52/c;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 60
    .line 61
    iget-object v0, v0, Lm52/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 67
    .line 68
    iget-object v0, v0, Lm52/c;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm52/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 102
    .line 103
    iget-object v0, v0, Lm52/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bilibili/playset/playlist/adapters/u;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/adapters/u;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 119
    .line 120
    iget-object v0, v0, Lm52/c;->g:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 126
    .line 127
    iget-object v0, v0, Lm52/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 133
    .line 134
    iget-object v0, v0, Lm52/c;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 141
    .line 142
    invoke-virtual {v0}, Lm52/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 150
    .line 151
    iget-object v0, v0, Lm52/c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/bilibili/playset/playlist/adapters/u;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/adapters/u;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 167
    .line 168
    iget-object v0, v0, Lm52/c;->g:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 174
    .line 175
    iget-object v0, v0, Lm52/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 181
    .line 182
    iget-object v0, v0, Lm52/c;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method public final R3()Lm52/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/SearchFooterHolder;->b:Lm52/c;

    .line 2
    .line 3
    return-object v0
.end method
