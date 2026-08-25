.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/gesture/Gesture;",
            "Lcom/otaliastudios/cameraview/gesture/GestureAction;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/otaliastudios/cameraview/controls/Preview;

.field private f:Lcom/otaliastudios/cameraview/controls/Engine;

.field private g:Li93/b;

.field private h:I

.field private i:I

.field public j:Z

.field private k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/Executor;

.field m:Lcom/otaliastudios/cameraview/CameraView$g;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private n:Ln93/a;

.field private o:Lcom/otaliastudios/cameraview/internal/i;

.field private p:Lz83/c;

.field private q:Lo93/b;

.field private r:Landroid/media/MediaActionSound;

.field private s:Lk93/a;

.field t:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly83/b;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj93/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/lifecycle/Lifecycle;

.field w:Lcom/otaliastudios/cameraview/gesture/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field x:Lcom/otaliastudios/cameraview/gesture/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field y:Lcom/otaliastudios/cameraview/gesture/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field z:Lcom/otaliastudios/cameraview/internal/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Z

    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Z

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Z

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz83/c;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "EXACTLY"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "UNSPECIFIED"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, "AT_MOST"

    .line 20
    .line 21
    return-object p1
.end method

.method private E(Lcom/otaliastudios/cameraview/gesture/a;Ly83/d;)V
    .locals 7
    .param p1    # Lcom/otaliastudios/cameraview/gesture/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly83/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/a;->c()Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/a;->e()[Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$f;->c:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v3, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Li93/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Li93/f;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Li93/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Li93/f;

    .line 48
    .line 49
    invoke-interface {p2}, Li93/f;->f()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0, v6, v5}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, p1}, Li93/f;->b(F)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Li93/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Li93/e;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Li93/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Li93/e;

    .line 79
    .line 80
    invoke-interface {p2}, Li93/e;->g()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0, v6, v5}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float v0, p1, v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p2, p1}, Li93/e;->c(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lz83/c;->D()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Ly83/d;->b()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2}, Ly83/d;->a()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    cmpl-float v0, p1, v0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [F

    .line 120
    .line 121
    aput v1, v0, v4

    .line 122
    .line 123
    aput p2, v0, v3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0, v2, v3}, Lz83/c;->A0(F[F[Landroid/graphics/PointF;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 132
    .line 133
    invoke-virtual {p2}, Lz83/c;->k0()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2, v6, v5}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    cmpl-float p2, p1, p2

    .line 142
    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v2, v3}, Lz83/c;->b1(F[Landroid/graphics/PointF;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    new-instance p1, Lo93/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {p1, p2, v1}, Lo93/b;-><init>(II)V

    .line 162
    .line 163
    .line 164
    aget-object p2, v2, v4

    .line 165
    .line 166
    invoke-static {p1, p2}, Ll93/b;->c(Lo93/b;Landroid/graphics/PointF;)Ll93/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 171
    .line 172
    aget-object v1, v2, v4

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1, v1}, Lz83/c;->d1(Lcom/otaliastudios/cameraview/gesture/Gesture;Ll93/b;Landroid/graphics/PointF;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_5
    const/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->L(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->M()V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Landroid/media/MediaActionSound;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaActionSound;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Landroid/media/MediaActionSound;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Landroid/media/MediaActionSound;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private J(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    const/16 p2, 0x10

    .line 55
    .line 56
    invoke-static {v1, p1, p2}, Ltw2/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private O(Ljava/io/File;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Lz83/c;->o1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lz83/c;->o1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/CameraView$b;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "file and fileDescriptor are both null."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method static synthetic b(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcom/otaliastudios/cameraview/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/otaliastudios/cameraview/CameraView;)Lz83/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/otaliastudios/cameraview/CameraView;)Lo93/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lo93/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/otaliastudios/cameraview/CameraView;)Lk93/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Lk93/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private p(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instantiating. engine:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CameraView=>doInstantiateEngine:"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->y(Lcom/otaliastudios/cameraview/controls/Engine;Lz83/c$m;)Lz83/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "instantiated. engine:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/bilibili/lib/fasthybrid/k;->U:[I

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/otaliastudios/cameraview/controls/b;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lcom/otaliastudios/cameraview/controls/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lcom/bilibili/lib/fasthybrid/k;->E0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget v7, Lcom/bilibili/lib/fasthybrid/k;->L0:I

    .line 43
    .line 44
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget v8, Lcom/bilibili/lib/fasthybrid/k;->c0:I

    .line 49
    .line 50
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 55
    .line 56
    sget v8, Lcom/bilibili/lib/fasthybrid/k;->I0:I

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->i()Lcom/otaliastudios/cameraview/controls/Preview;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->c()Lcom/otaliastudios/cameraview/controls/Engine;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 75
    .line 76
    sget v8, Lcom/bilibili/lib/fasthybrid/k;->P0:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    float-to-long v10, v8

    .line 84
    sget v8, Lcom/bilibili/lib/fasthybrid/k;->O0:I

    .line 85
    .line 86
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget v12, Lcom/bilibili/lib/fasthybrid/k;->M0:I

    .line 91
    .line 92
    invoke-virtual {v3, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget v13, Lcom/bilibili/lib/fasthybrid/k;->W:I

    .line 97
    .line 98
    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->G0:I

    .line 103
    .line 104
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->H0:I

    .line 109
    .line 110
    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sget v15, Lcom/bilibili/lib/fasthybrid/k;->Z:I

    .line 115
    .line 116
    const/16 v2, 0xbb8

    .line 117
    .line 118
    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v1, v2

    .line 123
    sget v15, Lcom/bilibili/lib/fasthybrid/k;->t0:I

    .line 124
    .line 125
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    sget v6, Lcom/bilibili/lib/fasthybrid/k;->D0:I

    .line 130
    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->K0:I

    .line 141
    .line 142
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->J0:I

    .line 149
    .line 150
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    move/from16 v19, v14

    .line 155
    .line 156
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->j0:I

    .line 157
    .line 158
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move/from16 v20, v14

    .line 163
    .line 164
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->i0:I

    .line 165
    .line 166
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move/from16 v21, v14

    .line 171
    .line 172
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->h0:I

    .line 173
    .line 174
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    sget v9, Lcom/bilibili/lib/fasthybrid/k;->k0:I

    .line 179
    .line 180
    move/from16 v23, v14

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->g0:I

    .line 188
    .line 189
    move/from16 v24, v9

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sget v14, Lcom/bilibili/lib/fasthybrid/k;->a0:I

    .line 197
    .line 198
    move/from16 p2, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    new-instance v9, Lo93/d;

    .line 205
    .line 206
    invoke-direct {v9, v3}, Lo93/d;-><init>(Landroid/content/res/TypedArray;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lcom/otaliastudios/cameraview/gesture/b;

    .line 210
    .line 211
    invoke-direct {v14, v3}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Landroid/content/res/TypedArray;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v14

    .line 215
    .line 216
    new-instance v14, Lk93/b;

    .line 217
    .line 218
    invoke-direct {v14, v3}, Lk93/b;-><init>(Landroid/content/res/TypedArray;)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Li93/c;

    .line 222
    .line 223
    invoke-direct {v14, v3}, Li93/c;-><init>(Landroid/content/res/TypedArray;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$g;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$g;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 235
    .line 236
    new-instance v3, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-direct {v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->k:Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/c;

    .line 248
    .line 249
    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 250
    .line 251
    invoke-direct {v3, v14}, Lcom/otaliastudios/cameraview/gesture/c;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/c;

    .line 255
    .line 256
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/e;

    .line 257
    .line 258
    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 259
    .line 260
    invoke-direct {v3, v14}, Lcom/otaliastudios/cameraview/gesture/e;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/e;

    .line 264
    .line 265
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/d;

    .line 266
    .line 267
    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 268
    .line 269
    invoke-direct {v3, v14}, Lcom/otaliastudios/cameraview/gesture/d;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/gesture/d;

    .line 273
    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->v()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->d()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->e()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->g()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->f()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->a()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->b()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lo93/d;->a()Lo93/c;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lo93/c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->h()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lo93/d;->b()Lo93/c;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lo93/c;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->j()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10, v11}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 372
    .line 373
    .line 374
    move/from16 v1, v16

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 377
    .line 378
    .line 379
    move/from16 v1, v17

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 382
    .line 383
    .line 384
    move/from16 v1, v18

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v1, v19

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 392
    .line 393
    .line 394
    move/from16 v1, v20

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v1, v21

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 402
    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 407
    .line 408
    .line 409
    move/from16 v1, v24

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 412
    .line 413
    .line 414
    move/from16 v1, p2

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 420
    .line 421
    invoke-virtual/range {v22 .. v22}, Lcom/otaliastudios/cameraview/gesture/b;->e()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 429
    .line 430
    invoke-virtual/range {v22 .. v22}, Lcom/otaliastudios/cameraview/gesture/b;->c()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, Lcom/otaliastudios/cameraview/gesture/b;->d()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 444
    .line 445
    .line 446
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 447
    .line 448
    invoke-virtual/range {v22 .. v22}, Lcom/otaliastudios/cameraview/gesture/b;->b()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 456
    .line 457
    invoke-virtual/range {v22 .. v22}, Lcom/otaliastudios/cameraview/gesture/b;->f()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/otaliastudios/cameraview/internal/i;

    .line 465
    .line 466
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Lcom/otaliastudios/cameraview/CameraView$g;

    .line 467
    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    invoke-direct {v1, v3, v2}, Lcom/otaliastudios/cameraview/internal/i;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/i$c;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcom/otaliastudios/cameraview/internal/i;

    .line 474
    .line 475
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz83/c;->b0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/gesture/GestureAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/gesture/Gesture;->isAssignableTo(Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$f;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/gesture/d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->i(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/e;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 95
    :goto_3
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->i(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/c;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    :goto_4
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->i(Z)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 140
    .line 141
    iget v1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 142
    .line 143
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 144
    .line 145
    if-ne v0, v3, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v0, 0x1

    .line 150
    :goto_7
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    return p2

    .line 155
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->C(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 156
    .line 157
    .line 158
    return v2
.end method

.method public F(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>open=>visibility=>to: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " self: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ln93/a;->s()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 64
    .line 65
    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$a;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ln93/a;->t(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcom/otaliastudios/cameraview/internal/i;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/i;->h()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lz83/c;->w()Lf93/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcom/otaliastudios/cameraview/internal/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/i;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lf93/a;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lz83/c;->c1()Lx4/g;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public H(Ly83/b;)V
    .locals 1
    .param p1    # Ly83/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lj93/c;)V
    .locals 1
    .param p1    # Lj93/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lz83/c;->H0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->l1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$d;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/otaliastudios/cameraview/b$a;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz83/c;->m1(Lcom/otaliastudios/cameraview/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lz83/c;->n1(Lcom/otaliastudios/cameraview/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->O(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(Ljava/io/File;Z)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/otaliastudios/cameraview/c$a;->q:Z

    .line 7
    .line 8
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lz83/c;->p1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Lcom/otaliastudios/cameraview/CameraView$c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/CameraView$c;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Z

    .line 13
    .line 14
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAudio()Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->x()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->z()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCameraOptions()Ly83/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->C()Ly83/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDrawHardwareOverlays()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEngine()Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFacing()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilter()Li93/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Li93/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, v0, Ln93/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ln93/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ln93/b;->getCurrentFilter()Li93/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Filters are only supported by the GL_SURFACE preview. Current:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getFlash()Lcom/otaliastudios/cameraview/controls/Flash;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->F()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGrid()Lcom/otaliastudios/cameraview/controls/Grid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->getGridMode()Lcom/otaliastudios/cameraview/controls/Grid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->getGridColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->K()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->L()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxZoomValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMode()Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->P()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPictureSize()Lo93/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz83/c;->R(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreview()Lcom/otaliastudios/cameraview/controls/Preview;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->V()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviewFrameRateExact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapshotSize()Lo93/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 16
    .line 17
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lz83/c;->c0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Lo93/a;->f(II)Lo93/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/b;->a(Lo93/b;Lo93/a;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo93/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v1, v3, v0}, Lo93/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz83/c;->w()Lf93/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lf93/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lo93/b;->b()Lo93/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->e0()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->g0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoSize()Lo93/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz83/c;->h0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWorkerHandlerCache()Lcom/otaliastudios/cameraview/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->j0()Lcom/otaliastudios/cameraview/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/c;->k0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ly83/b;)V
    .locals 1
    .param p1    # Ly83/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lj93/c;)V
    .locals 1
    .param p1    # Lj93/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lz83/c;->H0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected o(Lcom/otaliastudios/cameraview/controls/Audio;)Z
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->p(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    const-string v1, "android.permission.CAMERA"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/widget/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/core/widget/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_3
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->J(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return v3
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->w()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public onLifecycleDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>Lifecycle=>Destroy=>selfVisibility: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLifecyclePause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>Lifecycle=>Pause=>selfVisibility: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLifecycleResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>Lifecycle=>Resume=>selfVisibility: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 28
    .line 29
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lz83/c;->X(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lo93/b;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "CameraView=>onMeasure:"

    .line 40
    .line 41
    const-string v1, "surface is not ready. Calling default behavior."

    .line 42
    .line 43
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lo93/b;

    .line 67
    .line 68
    invoke-virtual {v5}, Lo93/b;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Lo93/b;

    .line 74
    .line 75
    invoke-virtual {v6}, Lo93/b;->g()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ln93/a;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/high16 v9, -0x80000000

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    const/high16 v0, -0x80000000

    .line 97
    .line 98
    :cond_2
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    const/high16 v2, -0x80000000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v8, -0x1

    .line 104
    if-ne v0, v9, :cond_4

    .line 105
    .line 106
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    if-ne v10, v8, :cond_4

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    :cond_4
    if-ne v2, v9, :cond_5

    .line 113
    .line 114
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    :cond_5
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "requested dimensions are ("

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "["

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->D(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "]x"

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/otaliastudios/cameraview/CameraView;->D(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v8, "])"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "CameraView=>CameraView=>onMeasure:"

    .line 173
    .line 174
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, "previewSize is ("

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v10, "x"

    .line 191
    .line 192
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v11, ")"

    .line 199
    .line 200
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-ne v0, v1, :cond_6

    .line 211
    .line 212
    if-ne v2, v1, :cond_6

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "both are MATCH_PARENT or fixed value. We adapt. This means CROP_CENTER. ("

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    if-nez v0, :cond_7

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string p2, "both are completely free. We respect that and extend to the whole preview size. ("

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    float-to-int p1, v5

    .line 281
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    float-to-int p2, v6

    .line 286
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    div-float/2addr v6, v5

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_8
    if-eq v0, v1, :cond_b

    .line 302
    .line 303
    if-ne v2, v1, :cond_9

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    int-to-float p1, v4

    .line 307
    int-to-float p2, v3

    .line 308
    div-float v0, p1, p2

    .line 309
    .line 310
    cmpl-float v0, v0, v6

    .line 311
    .line 312
    if-ltz v0, :cond_a

    .line 313
    .line 314
    mul-float p2, p2, v6

    .line 315
    .line 316
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto :goto_1

    .line 321
    :cond_a
    div-float/2addr p1, v6

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string p2, "both dimension were AT_MOST.We fit the preview aspect ratio.("

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    :goto_2
    if-ne v0, v9, :cond_c

    .line 368
    .line 369
    int-to-float p1, v4

    .line 370
    div-float/2addr p1, v6

    .line 371
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_3

    .line 380
    :cond_c
    int-to-float p1, v3

    .line 381
    mul-float p1, p1, v6

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string p2, "one dimension was EXACTLY, another AT_MOST. We have TRIED to fit the aspect ratio, but it\'s not guaranteed. ("

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 433
    .line 434
    int-to-float p1, v4

    .line 435
    div-float/2addr p1, v6

    .line 436
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto :goto_5

    .line 441
    :cond_e
    int-to-float p1, v3

    .line 442
    mul-float p1, p1, v6

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string p2, "one dimension was free, we adapted it to fit the ratio. ("

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz83/c;->C()Ly83/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/c;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/a;->h(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/c;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->E(Lcom/otaliastudios/cameraview/gesture/a;Ly83/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/gesture/d;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/a;->h(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/gesture/d;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->E(Lcom/otaliastudios/cameraview/gesture/a;Ly83/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/e;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/a;->h(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/e;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->E(Lcom/otaliastudios/cameraview/gesture/a;Ly83/d;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz83/c;->H0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public set(Lcom/otaliastudios/cameraview/controls/a;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Audio;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Flash;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Flash;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Grid;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Grid;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Mode;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Mode;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Preview;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Preview;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lcom/otaliastudios/cameraview/controls/Preview;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Lcom/otaliastudios/cameraview/controls/Engine;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast p1, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_0
    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->o(Lcom/otaliastudios/cameraview/controls/Audio;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz83/c;->w0(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lz83/c;->w0(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->x0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/AudioCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->y0(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoFocusMarker(Lk93/a;)V
    .locals 0
    .param p1    # Lk93/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Lk93/a;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz83/c;->z0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEngine(Lcom/otaliastudios/cameraview/controls/Engine;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/controls/Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz83/c;->Q0(Ln93/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lz83/c;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lz83/c;->F()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lz83/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lz83/c;->K()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lz83/c;->x()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lz83/c;->y()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lz83/c;->z()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lz83/c;->S()Lo93/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lo93/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lz83/c;->P()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lz83/c;->i0()Lo93/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lo93/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lz83/c;->e0()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lz83/c;->g0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lz83/c;->f0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lz83/c;->d0()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lz83/c;->A()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lz83/c;->V()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lz83/c;->W()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lz83/c;->Z()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lz83/c;->Y()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lz83/c;->I()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lz83/c;->H()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lz83/c;->J()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lz83/c;->H0(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Ly83/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ly83/d;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ly83/d;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v2, p1, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_0
    cmpl-float v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v2, v1, v3}, Lz83/c;->A0(F[F[Landroid/graphics/PointF;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->B0(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilter(Li93/b;)V
    .locals 3
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Li93/b;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, p1, Li93/d;

    .line 9
    .line 10
    instance-of v2, v0, Ln93/b;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Ln93/b;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ln93/b;->c(Li93/b;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->C0(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$e;

    .line 18
    .line 19
    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/CameraView$e;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move v2, p1

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Need at least 1 executor, got "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->D0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->E0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->F0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->G0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/controls/Grid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/h;->setGridColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->I0(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->s()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->s()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->J0(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->K0(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->L0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->M0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureSize(Lo93/c;)V
    .locals 1
    .param p1    # Lo93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->N0(Lo93/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->O0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz83/c;->P0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreview(Lcom/otaliastudios/cameraview/controls/Preview;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Preview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ln93/a;->p()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->R0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->S0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewStreamSize(Lo93/c;)V
    .locals 1
    .param p1    # Lo93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->T0(Lo93/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->V0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->W0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/VideoCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->X0(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->Y0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz83/c;->Z0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSize(Lo93/c;)V
    .locals 1
    .param p1    # Lo93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz83/c;->a1(Lo93/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lz83/c;->b1(F[Landroid/graphics/PointF;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>close=>visibility=>to: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " self: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lcom/otaliastudios/cameraview/internal/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/i;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lz83/c;->h1(Z)Lx4/g;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ln93/a;->r()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->E:Z

    .line 61
    .line 62
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "CameraView=>destroy"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lz83/c;->u(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ln93/a;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method w()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instantiating. preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CameraView=>doInstantiateEngine:"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v2, p0}, Lcom/otaliastudios/cameraview/CameraView;->z(Lcom/otaliastudios/cameraview/controls/Preview;Landroid/content/Context;Landroid/view/ViewGroup;)Ln93/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "instantiated. preview:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lz83/c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Ln93/a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lz83/c;->Q0(Ln93/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Li93/b;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Li93/b;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Li93/b;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method protected y(Lcom/otaliastudios/cameraview/controls/Engine;Lz83/c$m;)Lz83/c;
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/controls/Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz83/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lz83/a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lz83/a;-><init>(Lz83/c$m;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected z(Lcom/otaliastudios/cameraview/controls/Preview;Landroid/content/Context;Landroid/view/ViewGroup;)Ln93/a;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Preview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/otaliastudios/cameraview/controls/Preview;->GL_SURFACE:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 15
    .line 16
    new-instance p1, Ln93/c;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, p2, p3, v0}, Ln93/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ln93/f;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p2, p3, v0}, Ln93/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
