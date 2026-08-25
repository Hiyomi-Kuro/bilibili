.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lgf3/s;",
        "doFrame",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent<",
            "TBinding;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc92/c;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;Landroid/view/View;Lc92/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent<",
            "TBinding;>;",
            "Landroid/view/View;",
            "Lc92/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->c:Lc92/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;->m(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;)Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "sheetAnimation"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "BottomSheetComponent$bind$2$2$1"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "doFrame"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x5b

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "theseus-united"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "] "

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "sheetAnimation hasEnded"

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;->m(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;)Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object p2, p1

    .line 123
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getStartTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmp-long v0, p1, v2

    .line 130
    .line 131
    if-gez v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->c:Lc92/c;

    .line 142
    .line 143
    iget-object v0, v0, Lc92/c;->d:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sub-long/2addr v4, p1

    .line 150
    cmp-long p1, v2, v4

    .line 151
    .line 152
    if-gtz p1, :cond_4

    .line 153
    .line 154
    const-wide/16 p1, 0x12d

    .line 155
    .line 156
    cmp-long v0, v4, p1

    .line 157
    .line 158
    if-gez v0, :cond_4

    .line 159
    .line 160
    long-to-float p1, v4

    .line 161
    const/high16 p2, 0x43960000    # 300.0f

    .line 162
    .line 163
    div-float/2addr p1, p2

    .line 164
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->b:Landroid/view/View;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, Lxf3/q;->g(FF)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;->b:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
