.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0082\u0004\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u0015\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/j;",
        "",
        "height",
        "",
        "isShow",
        "isUiInit",
        "Lgf3/s;",
        "a",
        "I",
        "getY",
        "()I",
        "f",
        "(I)V",
        "y",
        "b",
        "getBoxHeight",
        "boxHeight",
        "c",
        "getCursorSpace",
        "cursorSpace",
        "d",
        "Z",
        "getScrollContentToAdjust",
        "()Z",
        "e",
        "(Z)V",
        "scrollContentToAdjust",
        "getFixed",
        "fixed",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;IIIZZ)V",
        "app_release"
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

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;IIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->a:I

    iput p3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->b:I

    iput p4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->c:I

    iput-boolean p5, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->d:Z

    iput-boolean p6, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;IIIZZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v1

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;IIIZZ)V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->ly()Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-array v2, v2, [I

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_2
    const/4 v5, 0x1

    .line 72
    aget v3, v3, v5

    .line 73
    .line 74
    aget v2, v2, v5

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    sub-int/2addr v3, v2

    .line 78
    sub-int/2addr v3, v1

    .line 79
    sub-int/2addr p1, v3

    .line 80
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->a:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->b:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->c:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v1, v2

    .line 104
    const-wide/16 v2, 0x64

    .line 105
    .line 106
    if-lt v1, p3, :cond_9

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebContentHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v1, v0, :cond_7

    .line 117
    .line 118
    sub-int/2addr v0, p3

    .line 119
    invoke-virtual {p2, v4, v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->scrollBy(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sub-int/2addr v1, p3

    .line 124
    invoke-virtual {p2, v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->scrollBy(II)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Lx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    neg-int p1, p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sub-int/2addr p3, v1

    .line 152
    sub-int/2addr p1, p3

    .line 153
    if-ltz p1, :cond_a

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->f:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Lx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    neg-int p1, p1

    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$b;->a:I

    .line 2
    .line 3
    return-void
.end method
