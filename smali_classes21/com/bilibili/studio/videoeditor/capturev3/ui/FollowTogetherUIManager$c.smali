.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvk2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->V(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c",
        "Lvk2/b;",
        "",
        "path",
        "",
        "textureId",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "Lgf3/s;",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Luk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Luk2/b;->m(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Luk2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Luk2/b;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->isPreviewFront()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getCaptureMode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, p2, v1, p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;IZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Lf(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getCaptureMode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 p2, 0x22

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPoint()Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float p3, p3

    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPoint()Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->j(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPoint()Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    int-to-float p3, p3

    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPoint()Landroid/graphics/Point;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getCaptureMode()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getOrientationWhenCaptured()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a0(IIZ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
