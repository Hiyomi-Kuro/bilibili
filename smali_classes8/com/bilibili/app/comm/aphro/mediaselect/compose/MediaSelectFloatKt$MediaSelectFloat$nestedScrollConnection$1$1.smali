.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->c(FLcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseState;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "Ls0/g;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/e;",
        "source",
        "F",
        "(JJI)J",
        "Lk1/z;",
        "O",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "i1",
        "(JI)J",
        "C0",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/CollapseStatus;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lk1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-wide p3, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-wide p3, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 73
    .line 74
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    const/4 v1, 0x0

    .line 86
    cmpg-float p5, p5, v1

    .line 87
    .line 88
    if-nez p5, :cond_9

    .line 89
    .line 90
    iget-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    invoke-static {p5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->q(Landroidx/compose/runtime/i1;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_9

    .line 97
    .line 98
    invoke-static {p3, p4}, Lk1/z;->i(J)F

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    cmpl-float p5, p5, v1

    .line 103
    .line 104
    if-lez p5, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->r(Landroidx/compose/runtime/i1;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 112
    .line 113
    invoke-static {p3, p4}, Lk1/z;->i(J)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-wide p3, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 118
    .line 119
    iput v5, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->G(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_2
    invoke-static {p3, p4}, Lk1/z;->b(J)Lk1/z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    iput v4, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-wide v2, p1

    .line 137
    move-wide v4, p3

    .line 138
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/b;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne p5, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    :goto_3
    return-object p5

    .line 146
    :cond_9
    iget-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 147
    .line 148
    invoke-static {p5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->q(Landroidx/compose/runtime/i1;)Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-eqz p5, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 155
    .line 156
    invoke-static {p3, p4}, Lk1/z;->i(J)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-wide p3, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 161
    .line 162
    iput v3, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->G(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_a

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :goto_4
    invoke-static {p3, p4}, Lk1/z;->b(J)Lk1/z;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_b
    iput v2, v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-wide v2, p1

    .line 180
    move-wide v4, p3

    .line 181
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/b;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    if-ne p5, v0, :cond_c

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    :goto_5
    return-object p5
.end method

.method public F(JJI)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nested scroll "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ls0/g;->t(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MediaSelectFloat"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->q(Landroidx/compose/runtime/i1;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->r(Landroidx/compose/runtime/i1;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m(F)F

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Ls0/h;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/b;JJI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->q(Landroidx/compose/runtime/i1;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 90
    .line 91
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m(F)F

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4}, Ls0/g;->n(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v1, p1}, Ls0/h;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    return-wide p1

    .line 107
    :cond_2
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/b;JJI)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    return-wide p1
.end method

.method public O(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lk1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->J$0:J

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->q(Landroidx/compose/runtime/i1;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lk1/z;->i(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-wide p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->J$0:J

    .line 77
    .line 78
    iput v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p3, v2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->G(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lk1/z;->b(J)Lk1/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    iput v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    :goto_2
    return-object p3
.end method

.method public i1(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt;->q(Landroidx/compose/runtime/i1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectFloatKt$MediaSelectFloat$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->m(F)F

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/b;JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
