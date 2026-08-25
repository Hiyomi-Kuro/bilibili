.class public final Lwt3/p$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwt3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt3/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "wt3/p$e",
        "Lwt3/b$a;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lgf3/s;",
        "a",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "b",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwt3/p;


# direct methods
.method constructor <init>(Lwt3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-static {p1}, Lwt3/p;->T8(Lwt3/p;)Lwt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lwt3/b;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lwt3/b;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 24
    .line 25
    invoke-static {v5}, Lwt3/p;->V8(Lwt3/p;)Ltv/danmaku/render/core/IVideoRenderLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ltv/danmaku/render/core/IVideoRenderLayer;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lwt3/p;->L8(Lwt3/p;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 57
    .line 58
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-string p1, "mPlayerContainer"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v3, p1

    .line 71
    :goto_2
    invoke-virtual {v3}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 86
    .line 87
    invoke-static {p1}, Lwt3/p;->Q8(Lwt3/p;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 94
    .line 95
    invoke-static {p1}, Lwt3/p;->P8(Lwt3/p;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 102
    .line 103
    invoke-static {p1}, Lwt3/p;->P8(Lwt3/p;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 110
    .line 111
    invoke-static {p1}, Lwt3/p;->P8(Lwt3/p;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sub-int/2addr p4, p2

    .line 116
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 119
    .line 120
    invoke-static {p1}, Lwt3/p;->P8(Lwt3/p;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sub-int/2addr p5, p3

    .line 125
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 128
    .line 129
    invoke-static {p1}, Lwt3/p;->P8(Lwt3/p;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 140
    .line 141
    invoke-static {p1}, Lwt3/p;->P8(Lwt3/p;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-static {p1, p2, p3}, Lwt3/p;->a9(Lwt3/p;Landroid/graphics/Rect;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string p1, "Render::RenderContainerServiceV2"

    .line 151
    .line 152
    const-string p2, "onLayout view_port is empty!!!"

    .line 153
    .line 154
    invoke-static {p1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    return-void
.end method

.method public b(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-static {v0}, Lwt3/p;->T8(Lwt3/p;)Lwt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lwt3/b;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v8, v7, :cond_4

    .line 17
    .line 18
    invoke-interface {v0, v8}, Lwt3/b;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 23
    .line 24
    invoke-static {v1}, Lwt3/p;->V8(Lwt3/p;)Ltv/danmaku/render/core/IVideoRenderLayer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ltv/danmaku/render/core/IVideoRenderLayer;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lwt3/p$e;->a:Lwt3/p;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lwt3/p;->L8(Lwt3/p;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move v3, p1

    .line 55
    move v5, p2

    .line 56
    invoke-interface/range {v1 .. v6}, Lwt3/b;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method
