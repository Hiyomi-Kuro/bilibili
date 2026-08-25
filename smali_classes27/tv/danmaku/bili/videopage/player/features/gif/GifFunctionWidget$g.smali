.class public final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/view/VideoEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g",
        "Lcom/bilibili/playerbizcommon/view/VideoEditView$a;",
        "",
        "startDuration",
        "endDuration",
        "Lgf3/s;",
        "a",
        "b",
        "F",
        "d",
        "()F",
        "setStartDuration",
        "(F)V",
        "c",
        "setEndDuration",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->z0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "range changed: ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "GifFunctionWidget"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->x0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getMaxDuration()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x3e8

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    int-to-double v2, v0

    .line 63
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    add-double/2addr v2, v4

    .line 66
    double-to-int v0, v2

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getEndDuration()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getStartDuration()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v2, v3

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v2, v1

    .line 78
    float-to-double v1, v2

    .line 79
    add-double/2addr v1, v4

    .line 80
    double-to-int v1, v1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->v0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget v2, Lqt3/g;->u4:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v3, v4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public b(FF)V
    .locals 6

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->a:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->b:F

    .line 4
    .line 5
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 6
    .line 7
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->k0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lv22/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    float-to-long v1, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lv22/d;->a(Lv22/e;JZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->c:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 21
    .line 22
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->x0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$g;->a:F

    .line 2
    .line 3
    return v0
.end method
