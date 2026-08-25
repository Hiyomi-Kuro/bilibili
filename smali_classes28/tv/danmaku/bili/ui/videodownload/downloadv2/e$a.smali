.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->g(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv2/e$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mRecyclerView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->j(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->j(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "mAdapter"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x4

    .line 50
    if-ge v0, v4, :cond_c

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->j(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 73
    .line 74
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->j(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Ltv/danmaku/bili/ui/videodownload/downloadv2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/q;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 89
    .line 90
    invoke-static {v3}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    div-int/2addr v3, v0

    .line 105
    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 106
    .line 107
    invoke-static {v5}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v2

    .line 117
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 122
    .line 123
    invoke-static {v6}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v2

    .line 133
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 138
    .line 139
    invoke-static {v7}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v2

    .line 149
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 154
    .line 155
    invoke-static {v8}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v8, v2

    .line 165
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v4, v0

    .line 170
    mul-int v3, v3, v4

    .line 171
    .line 172
    add-int/2addr v8, v3

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 174
    .line 175
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_a
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/e$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/e;

    .line 189
    .line 190
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/e;->k(Ltv/danmaku/bili/ui/videodownload/downloadv2/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    move-object v2, v0

    .line 201
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_1
    return-void
.end method
