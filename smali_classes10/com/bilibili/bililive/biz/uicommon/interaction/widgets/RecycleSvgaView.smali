.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;
.super Lcom/opensource/svgaplayer/SVGAImageView;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Ld50/j;",
        "Lgf3/s;",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "",
        "l",
        "Z",
        "getMNeedReStartAnimaion",
        "()Z",
        "setMNeedReStartAnimaion",
        "(Z)V",
        "mNeedReStartAnimaion",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RecycleSvgaView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMNeedReStartAnimaion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    const-string v5, "LiveLog"

    .line 27
    .line 28
    const/16 v6, 0x5d

    .line 29
    .line 30
    const-string v7, "onAttachedToWindow ["

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, v3

    .line 66
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v1

    .line 124
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v3, :cond_4

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v9, v3

    .line 132
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, v9

    .line 145
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "getLogMessage"

    .line 18
    .line 19
    const-string v5, "LiveLog"

    .line 20
    .line 21
    const/16 v6, 0x5d

    .line 22
    .line 23
    const-string v7, "onDetachedFromWindow ["

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v1

    .line 117
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez v3, :cond_3

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v9, v3

    .line 125
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v3, v8

    .line 137
    move-object v4, v9

    .line 138
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    return-void
.end method

.method public final setMNeedReStartAnimaion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/RecycleSvgaView;->l:Z

    .line 2
    .line 3
    return-void
.end method
