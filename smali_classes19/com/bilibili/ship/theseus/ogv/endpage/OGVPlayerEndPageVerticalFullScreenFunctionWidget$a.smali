.class final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/endpage/NestedEndPageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;",
        "Lcom/bilibili/ship/theseus/ogv/endpage/NestedEndPageView$a;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "a",
        "",
        "I",
        "mLastY",
        "b",
        "THRESHOLD",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)V",
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
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->a:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->a:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->s0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, -0x1

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    const-string v4, "mFullScrollLl"

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/16 v5, -0x14

    .line 64
    .line 65
    if-lt v0, v5, :cond_5

    .line 66
    .line 67
    :cond_4
    if-lez p1, :cond_8

    .line 68
    .line 69
    if-gez v0, :cond_8

    .line 70
    .line 71
    :cond_5
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->q0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;->getExpanded()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->q0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v3, p1

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 103
    .line 104
    invoke-virtual {p1}, Lov3/a;->N()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;->a(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-nez p1, :cond_c

    .line 115
    .line 116
    iget p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->b:I

    .line 117
    .line 118
    if-le v0, p1, :cond_c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->q0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;->getExpanded()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;->q0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    move-object v3, p1

    .line 151
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->c:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget;

    .line 152
    .line 153
    invoke-virtual {p1}, Lov3/a;->N()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/bilibili/ship/theseus/ogv/endpage/BangumiVerticalFullScrollTop;->b(Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    float-to-int p1, p1

    .line 168
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageVerticalFullScreenFunctionWidget$a;->a:I

    .line 169
    .line 170
    :cond_c
    :goto_3
    move v2, v1

    .line 171
    :goto_4
    return v2
.end method
