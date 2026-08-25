.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0002J(\u0010\u0012\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u001a\u0010(\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/d;",
        "Ld50/j;",
        "Landroid/view/View;",
        "target",
        "",
        "margin",
        "Lgf3/s;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dy",
        "stickyView",
        "m",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "i",
        "owner",
        "k",
        "l",
        "view",
        "d",
        "",
        "preDetected",
        "a",
        "nextMessageLoop",
        "c",
        "b",
        "detach",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "stickyContainer",
        "I",
        "topMargin",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$a;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVideoListDelegateImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->o(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->m(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final j(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v1, v3

    .line 42
    :goto_0
    if-nez v1, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const-string v6, "getLogMessage"

    .line 58
    .line 59
    const-string v7, "LiveLog"

    .line 60
    .line 61
    const/16 v8, 0x5d

    .line 62
    .line 63
    const-string v9, "], stickyView[topMargin: "

    .line 64
    .line 65
    const-string v10, "internalTabPositionVerify -> targetView[top: "

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v4

    .line 101
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez v3, :cond_5

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v7, v3

    .line 109
    :goto_2
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v6, v11

    .line 124
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v4

    .line 175
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-nez v3, :cond_8

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v6, v11

    .line 193
    move-object v7, v3

    .line 194
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v2, :cond_b

    .line 205
    .line 206
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v2, v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_5
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->b:I

    .line 26
    .line 27
    return-void
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const-string v10, "getLogMessage"

    .line 56
    .line 57
    const-string v11, "LiveLog"

    .line 58
    .line 59
    const-string v13, "], targetView: [top: "

    .line 60
    .line 61
    const-string v14, ", height: "

    .line 62
    .line 63
    const-string v5, ", top: "

    .line 64
    .line 65
    const-string v12, ", stickyView[topMargin: "

    .line 66
    .line 67
    const-string v3, "onPreScroll dy: "

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5d

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_3
    if-nez v5, :cond_4

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v11, v5

    .line 145
    :goto_4
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x8

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object v10, v15

    .line 160
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    const/4 v8, 0x4

    .line 166
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_6
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x5d

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_7

    .line 245
    :goto_6
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_7
    if-nez v5, :cond_8

    .line 250
    .line 251
    move-object v5, v9

    .line 252
    :cond_8
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v13, 0x8

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    move-object v10, v15

    .line 264
    move-object v11, v5

    .line 265
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {v15, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_8
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gez v0, :cond_b

    .line 278
    .line 279
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-gt v0, v3, :cond_c

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    const/4 v0, 0x0

    .line 295
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private static final n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->setPreScrollListener(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;->setPreScrollListener(Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 13

    .line 1
    const-class p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :goto_1
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const-string v7, "getLogMessage"

    .line 49
    .line 50
    const-string v8, "LiveLog"

    .line 51
    .line 52
    const-string v9, "], position: "

    .line 53
    .line 54
    const-string v10, "stickToTop -> targetView: [top: "

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v5

    .line 81
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v8, v2

    .line 89
    :goto_3
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v7, v12

    .line 104
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const/4 v5, 0x4

    .line 109
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v5

    .line 146
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-nez v2, :cond_6

    .line 150
    .line 151
    move-object v2, v6

    .line 152
    :cond_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v7, v12

    .line 164
    move-object v8, v2

    .line 165
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    return v0

    .line 181
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_b
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/i0;

    .line 189
    .line 190
    invoke-direct {p2, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return v2
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lyj0/g;->h2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->b:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->j(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
