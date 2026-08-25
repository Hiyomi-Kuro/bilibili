.class public final Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "",
        "I",
        "topClip",
        "b",
        "bottomClip",
        "",
        "c",
        "F",
        "visibilityPercent",
        "Landroid/graphics/Rect;",
        "d",
        "Lgf3/h;",
        "()Landroid/graphics/Rect;",
        "mTempLocalRect",
        "<init>",
        "(IIF)V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->a:I

    iput p2, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b:I

    iput p3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->c:F

    .line 3
    sget-object p1, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker$mTempLocalRect$2;->INSTANCE:Lcom/bilibili/inline/fetcher/ContainerVisibleChecker$mTempLocalRect$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->d:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(IIFILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIF)V

    return-void
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    int-to-float v2, v2

    .line 65
    int-to-float v1, v1

    .line 66
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->c:F

    .line 67
    .line 68
    mul-float v1, v1, v3

    .line 69
    .line 70
    cmpl-float v1, v2, v1

    .line 71
    .line 72
    if-ltz v1, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v2, v3, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-float v2, v2

    .line 107
    int-to-float v1, v1

    .line 108
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->c:F

    .line 109
    .line 110
    mul-float v1, v1, v3

    .line 111
    .line 112
    cmpl-float v1, v2, v1

    .line 113
    .line 114
    if-ltz v1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v2, v3, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->a:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b:I

    .line 149
    .line 150
    sub-int/2addr v2, v3

    .line 151
    int-to-float v2, v2

    .line 152
    int-to-float v1, v1

    .line 153
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->c:F

    .line 154
    .line 155
    mul-float v1, v1, v3

    .line 156
    .line 157
    cmpl-float v1, v2, v1

    .line 158
    .line 159
    if-ltz v1, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    int-to-float v1, v1

    .line 172
    iget v3, p0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->c:F

    .line 173
    .line 174
    mul-float v1, v1, v3

    .line 175
    .line 176
    cmpl-float v1, v2, v1

    .line 177
    .line 178
    if-ltz v1, :cond_6

    .line 179
    .line 180
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;->b()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne v1, p1, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_6
    return v0
.end method
