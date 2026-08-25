.class public Luw2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luw2/b;


# instance fields
.field public a:Lew2/d;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/dtf/face/api/IDTFragment;

.field public g:Landroid/app/Activity;

.field public h:J

.field public i:J

.field public j:Lpw2/a;

.field public k:I

.field public l:I

.field public m:Lvw2/b;

.field public n:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/Runnable;

.field public w:J

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/os/Handler;

.field public z:Lcom/dtf/face/WorkState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Luw2/a;->h:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Luw2/a;->i:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Luw2/a;->k:I

    .line 18
    .line 19
    iput v0, p0, Luw2/a;->l:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Luw2/a;->o:I

    .line 23
    .line 24
    iput v1, p0, Luw2/a;->p:I

    .line 25
    .line 26
    iput-boolean v0, p0, Luw2/a;->q:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Luw2/a;->r:Ljava/util/Map;

    .line 34
    .line 35
    iput-boolean v0, p0, Luw2/a;->s:Z

    .line 36
    .line 37
    iput v1, p0, Luw2/a;->t:I

    .line 38
    .line 39
    new-instance v0, Luw2/a$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Luw2/a$f;-><init>(Luw2/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luw2/a;->v:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Luw2/a;->w:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Luw2/a;->x:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Luw2/a$g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Luw2/a$g;-><init>(Luw2/a;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Luw2/a;->z:Lcom/dtf/face/WorkState;

    .line 71
    .line 72
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "~_~"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v0, p1

    .line 23
    move-object p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "Z1000"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Luw2/a;->q()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/dtf/face/api/IDTUICallBack;->onVerifyEnd()V

    .line 40
    .line 41
    .line 42
    const-string v1, "3003"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcw2/a;->i0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Luw2/a$k;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Luw2/a$k;-><init>(Luw2/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Luw2/a;->N(Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Luw2/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0, p1, v0}, Luw2/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Luw2/a;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "scanCost"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    const-string v4, "face completed"

    .line 21
    .line 22
    filled-new-array {v1, v4, v3, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "faceScan"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v4, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Luw2/a;->T()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Luw2/a;->m:Lvw2/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lvw2/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "start upload face image"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "uploadFaceImage"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Luw2/a$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Luw2/a$a;-><init>(Luw2/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Luw2/a$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Luw2/a$b;-><init>(Luw2/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lsw2/c;->l(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private H(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcw2/b;->J()Lcom/dtf/face/WorkState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/dtf/face/WorkState;->PAUSE:Lcom/dtf/face/WorkState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Luw2/a;->m:Lvw2/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lvw2/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Luw2/a;->m:Lvw2/b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lvw2/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/dtf/face/WorkState;->PAUSE:Lcom/dtf/face/WorkState;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcw2/b;->Q(Lcom/dtf/face/WorkState;)Lcom/dtf/face/WorkState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luw2/a;->z:Lcom/dtf/face/WorkState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Luw2/a;->m:Lvw2/b;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lvw2/b;->d()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Luw2/a;->z:Lcom/dtf/face/WorkState;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcw2/b;->Q(Lcom/dtf/face/WorkState;)Lcom/dtf/face/WorkState;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcw2/c;->f:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcw2/d;->g()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcw2/c;->f:[B

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcw2/d;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "errCode"

    .line 35
    .line 36
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v3, "ToygerActivityClose"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcw2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private M(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcw2/d;->e()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x40c00000    # 6.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3e2aaaab

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p2, p1, p1}, Lfaceverify/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    nop

    .line 93
    :goto_0
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method private U(II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 p1, 0x8

    .line 33
    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget p2, p0, Luw2/a;->o:I

    .line 52
    .line 53
    :goto_0
    :pswitch_1
    iget p1, p0, Luw2/a;->o:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_7

    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    iput p2, p0, Luw2/a;->o:I

    .line 59
    .line 60
    iget-object p1, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 p2, 0x392

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput p2, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iget p2, p0, Luw2/a;->o:I

    .line 76
    .line 77
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    const-wide/16 v1, 0x64

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic c(Luw2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Luw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luw2/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Luw2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luw2/a;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Luw2/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luw2/a;->M(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Luw2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luw2/a;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Luw2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luw2/a;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Luw2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luw2/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Luw2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luw2/a;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Luw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luw2/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Luw2/a;Lcom/dtf/face/config/OSSConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luw2/a;->s(Lcom/dtf/face/config/OSSConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget v0, p0, Luw2/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luw2/a;->a:Lew2/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lew2/d;->getCameraInterface()Lew2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lew2/f;->getCamera()Landroid/hardware/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lew2/f;->getCamera()Landroid/hardware/Camera;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "errMsg"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const-string v4, "cameraException"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Luw2/a;->k:I

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateToken()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "time out, user retry:"

    .line 62
    .line 63
    invoke-static {v2}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Luw2/a;->l:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "status"

    .line 77
    .line 78
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    const-string v4, "faceScan"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Luw2/a;->l:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Luw2/a;->l:I

    .line 92
    .line 93
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcw2/d;->h()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Luw2/a;->l:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcw2/b;->t(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 110
    .line 111
    iget v1, p0, Luw2/a;->l:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/dtf/face/api/IDTUICallBack;->onRetry(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 117
    .line 118
    const/16 v1, 0x38e

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private s(Lcom/dtf/face/config/OSSConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/b;->H()Lfaceverify/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcw2/a;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfaceverify/d;->h:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lfaceverify/d;->c:[B

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Z6004"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luw2/a;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "errMsg"

    .line 39
    .line 40
    const-string v1, "ossConfig is invalid"

    .line 41
    .line 42
    const-string v2, "status"

    .line 43
    .line 44
    const-string v3, "false"

    .line 45
    .line 46
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "uploadFaceImage"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Z1025"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Luw2/a;->J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p1}, Luw2/a;->r([BLcom/dtf/face/config/OSSConfig;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luw2/a;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragment;->getPhotinusContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luw2/a;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luw2/a;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Luw2/a;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public B()V
    .locals 7

    .line 1
    iget v0, p0, Luw2/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "start preview"

    .line 12
    .line 13
    const-string v3, "status"

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "faceScan"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0xb2a02b

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Luw2/a;->z()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luw2/a;->S()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Luw2/a;->a:Lew2/d;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v6, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2}, Lew2/d;->getCameraInterface()Lew2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v5, v6, v2}, Lcw2/b;->k(Landroid/content/Context;Landroid/os/Handler;Lew2/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "faceScan init Success"

    .line 67
    .line 68
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Luw2/a;->l:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Luw2/a;->h:J

    .line 83
    .line 84
    invoke-virtual {p0}, Luw2/a;->I()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "init toyger presenter fail"

    .line 93
    .line 94
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Z1001"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Luw2/a;->J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public C(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw2/a;->a:Lew2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraSizeChanged(DD)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luw2/a;->a:Lew2/d;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw2/a;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusColorUpdate(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->p()Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcw2/a;->p()Lcom/dtf/face/config/ProtocolContent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/dtf/face/config/ProtocolContent;->hasNextProtocol()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Luw2/a;->y(Z)Lpw2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lpw2/b;->h(Lpw2/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Luw2/a$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Luw2/a$c;-><init>(Luw2/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lpw2/b;->m()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/dtf/face/config/Coll;->time:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x14

    .line 27
    .line 28
    :goto_0
    new-instance v1, Luw2/a$n;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Luw2/a$n;-><init>(Luw2/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lvw2/b;->e(ILvw2/b$a;)Lvw2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Luw2/a;->m:Lvw2/b;

    .line 38
    .line 39
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luw2/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x387

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "~_~"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N(Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
    .locals 11

    .line 1
    const-string v0, "Z1025"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const-string v0, "Z1028"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string v0, "Z1026"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const-string v0, "Z1027"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string v0, "Z1011"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    const-string v0, "Z1012"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-string v0, "Z1001"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Z1013"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "Z1023"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const-string v0, "Z1020"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "Z1021"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "Z1004"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "Z1003"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "Z1018"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "Z1002"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :cond_4
    :goto_0
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 131
    .line 132
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_not_support:I

    .line 133
    .line 134
    const-string v3, "dialogArchSysFailedTitle"

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 141
    .line 142
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_not_support:I

    .line 143
    .line 144
    const-string v3, "dialogArchSysFailedMsg"

    .line 145
    .line 146
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 151
    .line 152
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 153
    .line 154
    const-string v3, "dialogArchSysFailedConfirm"

    .line 155
    .line 156
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v4, p0

    .line 162
    move-object v9, p1

    .line 163
    move-object v10, p2

    .line 164
    invoke-virtual/range {v4 .. v10}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    :goto_1
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 169
    .line 170
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_camera_open_fail:I

    .line 171
    .line 172
    const-string v3, "dialogCamOpenFailedTitle"

    .line 173
    .line 174
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 179
    .line 180
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_reopen:I

    .line 181
    .line 182
    const-string v3, "dialogCamOpenFailedMsg"

    .line 183
    .line 184
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 189
    .line 190
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 191
    .line 192
    const-string v3, "dialogCamOpenFailedConfirm"

    .line 193
    .line 194
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v4, p0

    .line 200
    move-object v9, p1

    .line 201
    move-object v10, p2

    .line 202
    invoke-virtual/range {v4 .. v10}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_6
    :goto_2
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 207
    .line 208
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_sys_error:I

    .line 209
    .line 210
    const-string v3, "dialogSDKErrTitle"

    .line 211
    .line 212
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 217
    .line 218
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_sys_error:I

    .line 219
    .line 220
    const-string v3, "dialogSDKErrMsg"

    .line 221
    .line 222
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 227
    .line 228
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 229
    .line 230
    const-string v3, "dialogSDKErrConfirm"

    .line 231
    .line 232
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v4, p0

    .line 238
    move-object v9, p1

    .line 239
    move-object v10, p2

    .line 240
    invoke-virtual/range {v4 .. v10}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :cond_7
    :goto_3
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 245
    .line 246
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_network:I

    .line 247
    .line 248
    const-string v3, "dialogNetworkFailedTitle"

    .line 249
    .line 250
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 255
    .line 256
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_network:I

    .line 257
    .line 258
    const-string v3, "dialogNetworkFailedMsg"

    .line 259
    .line 260
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 265
    .line 266
    sget v2, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_ok_tip:I

    .line 267
    .line 268
    const-string v3, "dialogNetworkFailedConfirm"

    .line 269
    .line 270
    invoke-static {v0, v3, v2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x0

    .line 275
    move-object v4, p0

    .line 276
    move-object v9, p1

    .line 277
    move-object v10, p2

    .line 278
    invoke-virtual/range {v4 .. v10}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 279
    .line 280
    .line 281
    return v1
.end method

.method public O(IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Luw2/a;->p:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luw2/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p0, Luw2/a;->p:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Luw2/a;->w(ILandroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2}, Luw2/a;->u(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, p3}, Lcom/dtf/face/api/IDTFragmentCallBack;->onFaceTipsUpdateFace(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Luw2/a;->U(II)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Luw2/a;->s:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Luw2/a;->t:I

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Luw2/a;->Q(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Luw2/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfaceverify/m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->hasShowMessageBox()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 19
    .line 20
    new-instance v8, Luw2/a$l;

    .line 21
    .line 22
    invoke-direct {v8, p0, p6}, Luw2/a$l;-><init>(Luw2/a;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-interface/range {v2 .. v8}, Lcom/dtf/face/api/IDTUICallBack;->onMessageBoxShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Luw2/a;->H(Z)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method public Q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "dtf_right_yaw"

    .line 42
    .line 43
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "dtf_left_yaw"

    .line 47
    .line 48
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "dtf_stay"

    .line 52
    .line 53
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "dtf_blink"

    .line 57
    .line 58
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "dtf_too_more_face"

    .line 62
    .line 63
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "dtf_light"

    .line 67
    .line 68
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const-string v0, "dtf_angle"

    .line 72
    .line 73
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const-string v0, "dtf_away"

    .line 77
    .line 78
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    const-string v0, "dtf_closer"

    .line 82
    .line 83
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string v0, "dtf_integrity"

    .line 87
    .line 88
    iput-object v0, p0, Luw2/a;->u:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lfaceverify/m;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, p0, Luw2/a;->v:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v1, p0, Luw2/a;->v:Ljava/lang/Runnable;

    .line 103
    .line 104
    const-wide/16 v2, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    iput p1, p0, Luw2/a;->t:I

    .line 110
    .line 111
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luw2/a;->A()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onPhotinusBegin()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    iget v0, p0, Luw2/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0, v3}, Luw2/a;->M(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Luw2/a;->a:Lew2/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x280

    .line 28
    .line 29
    sput v1, Lew2/a;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Luw2/a;->a:Lew2/d;

    .line 32
    .line 33
    iget-object v4, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v4, v2, v2, v5}, Lew2/d;->a(Landroid/content/Context;ZZ[Lcom/dtf/face/config/DeviceSetting;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Luw2/a;->a:Lew2/d;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lew2/d;->setCameraCallback(Lew2/e;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraPreviewBegin(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Luw2/a;->a:Lew2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lew2/d;->getCameraInterface()Lew2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lew2/f;->stopPreview()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragmentCallBack;->onCameraPreviewEnd()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Luw2/a;->v()Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luw2/a;->n:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 13
    .line 14
    iget-object p2, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/dtf/face/api/IDTFragment;->setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 20
    .line 21
    new-instance p2, Luw2/a$i;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Luw2/a$i;-><init>(Luw2/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/dtf/face/api/IDTFragment;->setDTCallBack(Lcom/dtf/face/api/IDTFragment$IDTCallBack;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragment;->onUILoadSuccess()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Luw2/a;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lcom/dtf/face/api/IDTFragment;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 2
    .line 3
    iput-object p2, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Luw2/a;->k:I

    .line 7
    .line 8
    new-instance p1, Lpw2/a;

    .line 9
    .line 10
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcw2/a;->U()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "FACE"

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lpw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luw2/a;->j:Lpw2/a;

    .line 24
    .line 25
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget v0, p0, Luw2/a;->p:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "equipment"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "nearFar"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "photinus"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "lipMovement"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "headRight"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "headLeft"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "blink"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string v0, "noLiveness"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v0, p0, Luw2/a;->p:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Luw2/a;->p:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "currentActionCode"

    .line 55
    .line 56
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v3, "costActionCodeErr"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Luw2/a;->x:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, p0, Luw2/a;->w:J

    .line 74
    .line 75
    sub-long/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Luw2/a;->w:J

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()Z
    .locals 11

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/b;->J()Lcom/dtf/face/WorkState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/dtf/face/WorkState;->FACE_COMPLETED:Lcom/dtf/face/WorkState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/dtf/face/config/Coll;->retry:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    iget v1, p0, Luw2/a;->l:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcw2/b;->y()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 51
    .line 52
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_retry_face_scan_time_out:I

    .line 53
    .line 54
    const-string v3, "dialogTooManyRetriesTitle"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 61
    .line 62
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_retry_face_scan_time_out:I

    .line 63
    .line 64
    const-string v3, "dialogTooManyRetriesMsg"

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 71
    .line 72
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_message_btn_retry_ok_time_out:I

    .line 73
    .line 74
    const-string v3, "dialogTooManyRetriesConfirm"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v10, Luw2/a$m;

    .line 81
    .line 82
    invoke-direct {v10, p0}, Luw2/a$m;-><init>(Luw2/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v9, "Z1006"

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v10}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->hasShowMessageBox()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Luw2/a;->n:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Luw2/a;->v()Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luw2/a;->n:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Luw2/a;->n:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragment$ICloseCallBack;->onClose()V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw2/a;->m:Lvw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw2/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcw2/b;->P()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnw2/a;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Luw2/a;->i:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "timeCost"

    .line 38
    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    const-string v3, "destroyToygerActivity"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luw2/a;->y:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPause()V
    .locals 10

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/b;->J()Lcom/dtf/face/WorkState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Luw2/a;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/dtf/face/WorkState;->RET:Lcom/dtf/face/WorkState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/dtf/face/WorkState;->FACE_COMPLETED:Lcom/dtf/face/WorkState;

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    sget-object v1, Lcom/dtf/face/WorkState;->PHOTINUS:Lcom/dtf/face/WorkState;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Luw2/a;->a:Lew2/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lew2/d;->getCameraInterface()Lew2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lew2/f;->getCamera()Landroid/hardware/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Lew2/f;->stopCamera()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "errMsg"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    const-string v3, "cameraException"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Luw2/a;->m:Lvw2/b;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lvw2/b;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Luw2/a;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 82
    .line 83
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_title_operation_fail:I

    .line 84
    .line 85
    const-string v2, "dialogInterruptTitle"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 92
    .line 93
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_message_box_btn_retry_exit:I

    .line 94
    .line 95
    const-string v2, "dialogInterruptCancel"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Luw2/a$h;

    .line 102
    .line 103
    invoke-direct {v9, p0}, Luw2/a$h;-><init>(Luw2/a;)V

    .line 104
    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v8, "Z1046"

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    invoke-virtual/range {v3 .. v9}, Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    iput v0, p0, Luw2/a;->k:I

    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    iget v0, p0, Luw2/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcw2/d;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    const-string v4, "pressBackClose"

    .line 21
    .line 22
    const-string v5, "msg"

    .line 23
    .line 24
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "userBack"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Z1008"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luw2/a;->J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luw2/a;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack;->hideMessageBox()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Luw2/a;->M(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Lcom/dtf/face/config/OSSConfig;)V
    .locals 11

    .line 1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/b;->C()Lfaceverify/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lfaceverify/l;->p:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, [B

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Luw2/a;->j:Lpw2/a;

    .line 32
    .line 33
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lnw2/a;->h()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p1, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lfaceverify/l;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v9, p1

    .line 54
    invoke-virtual/range {v4 .. v10}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public q()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luw2/a;->x:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Luw2/a;->x:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "total"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Luw2/a;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string v3, "total"

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Luw2/a;->i:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Luw2/a;->x:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "verifyCost"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const-string v4, "actionCost"

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    :try_start_2
    new-array v6, v5, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "cost"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v2, v6, v7

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcw2/c;->g:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lcw2/c;->g:Ljava/util/Map;

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcw2/c;->g:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v0
.end method

.method public r([BLcom/dtf/face/config/OSSConfig;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v1, -0x115d67bb

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lrw2/a;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcw2/b;->H()Lfaceverify/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcw2/a;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 33
    .line 34
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "_0.jpeg"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcw2/b;->E()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v10, "multipic_"

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Lfaceverify/g;

    .line 100
    .line 101
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lnw2/a;->h()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 110
    .line 111
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v13, Lfaceverify/g;->h:Z

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const-string v5, "evidence_"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v5, v11

    .line 128
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, v13, Lfaceverify/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "jpeg"

    .line 145
    .line 146
    invoke-static {v2, v4, v5}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v13, Lfaceverify/g;->f:[B

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move v2, v14

    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v7}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 160
    .line 161
    iget-object v2, v13, Lfaceverify/g;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v14}, Lpw2/a;->a(Ljava/lang/String;I)Lpw2/a;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcw2/b;->O()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v12, 0x0

    .line 176
    const-string v13, "mp4"

    .line 177
    .line 178
    const-string v14, "zip"

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v9, Lfaceverify/d;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v9, Lfaceverify/d;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    if-nez v15, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 200
    .line 201
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "colorinfo"

    .line 206
    .line 207
    const-string v6, "json"

    .line 208
    .line 209
    invoke-static {v2, v4, v6}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v2, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v6, p2

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v7}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcw2/b;->N()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v2, "colorvideo"

    .line 229
    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->isCfgVideoExDevice()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    :cond_4
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcw2/b;->V()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v9, Lfaceverify/d;->n:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    iget-object v15, v0, Luw2/a;->j:Lpw2/a;

    .line 259
    .line 260
    iget-object v1, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v2, v14}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcw2/a;->i()Lcom/dtf/face/config/OSSConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    const/16 v16, 0x8

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    invoke-virtual/range {v15 .. v21}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 287
    .line 288
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4, v2, v13}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v2, 0x2

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v5, v15

    .line 299
    move-object/from16 v6, p2

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v7}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    :goto_2
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v12}, Lcw2/b;->x(Z)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_3
    iget-object v9, v9, Lfaceverify/d;->i:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v15, "uploadFaceVideo"

    .line 319
    .line 320
    const-string v7, "false"

    .line 321
    .line 322
    const-string v6, "status"

    .line 323
    .line 324
    const/16 v5, 0x4b

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const/16 v4, 0x50

    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    move-object/from16 p1, v7

    .line 332
    .line 333
    const-string v7, "errMsg"

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    invoke-static {v9}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    array-length v2, v1

    .line 344
    if-le v2, v3, :cond_9

    .line 345
    .line 346
    aget-byte v2, v1, v12

    .line 347
    .line 348
    if-ne v2, v4, :cond_8

    .line 349
    .line 350
    aget-byte v2, v1, v16

    .line 351
    .line 352
    if-ne v2, v5, :cond_8

    .line 353
    .line 354
    move-object v2, v14

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object v2, v13

    .line 357
    :goto_4
    iget-object v3, v0, Luw2/a;->j:Lpw2/a;

    .line 358
    .line 359
    iget-object v4, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v5, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 362
    .line 363
    const-string v12, "verifyvideo"

    .line 364
    .line 365
    invoke-static {v5, v12, v2}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v2, 0x5

    .line 370
    const/4 v12, 0x1

    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move-object v1, v3

    .line 374
    const/4 v3, 0x4

    .line 375
    move-object v3, v4

    .line 376
    move-object v4, v5

    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    move-object/from16 v25, v6

    .line 380
    .line 381
    move-object/from16 v6, p2

    .line 382
    .line 383
    move-object/from16 v17, v13

    .line 384
    .line 385
    move-object/from16 v13, p1

    .line 386
    .line 387
    move-object/from16 p1, v14

    .line 388
    .line 389
    move-object v14, v7

    .line 390
    move v7, v12

    .line 391
    invoke-virtual/range {v1 .. v7}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v25

    .line 395
    .line 396
    :goto_5
    const/4 v7, 0x4

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    move-object/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v17, v13

    .line 401
    .line 402
    move-object/from16 v13, p1

    .line 403
    .line 404
    move-object/from16 p1, v14

    .line 405
    .line 406
    move-object v14, v7

    .line 407
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "evidence is invalid"

    .line 412
    .line 413
    move-object/from16 v12, v25

    .line 414
    .line 415
    filled-new-array {v12, v13, v14, v2}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v7, 0x4

    .line 420
    invoke-virtual {v1, v7, v15, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    move-object v12, v6

    .line 425
    move-object/from16 v17, v13

    .line 426
    .line 427
    move-object/from16 v13, p1

    .line 428
    .line 429
    move-object/from16 p1, v14

    .line 430
    .line 431
    move-object v14, v7

    .line 432
    goto :goto_5

    .line 433
    :goto_6
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcw2/b;->F()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v6, v1

    .line 458
    check-cast v6, Lfaceverify/g;

    .line 459
    .line 460
    iget-object v1, v6, Lfaceverify/g;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    iget-object v1, v6, Lfaceverify/g;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v2, 0x5

    .line 475
    if-nez v1, :cond_b

    .line 476
    .line 477
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 478
    .line 479
    iget-object v3, v6, Lfaceverify/g;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v3, v2}, Lpw2/a;->a(Ljava/lang/String;I)Lpw2/a;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_b
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 486
    .line 487
    iget-object v3, v6, Lfaceverify/g;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Lpw2/a;->a(Ljava/lang/String;I)Lpw2/a;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    iget-boolean v1, v6, Lfaceverify/g;->e:Z

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    iget-object v1, v6, Lfaceverify/g;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    array-length v1, v5

    .line 506
    const/4 v4, 0x2

    .line 507
    if-le v1, v4, :cond_f

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    aget-byte v1, v5, v19

    .line 512
    .line 513
    const/16 v3, 0x50

    .line 514
    .line 515
    if-ne v1, v3, :cond_d

    .line 516
    .line 517
    aget-byte v1, v5, v16

    .line 518
    .line 519
    const/16 v2, 0x4b

    .line 520
    .line 521
    if-ne v1, v2, :cond_e

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_d
    const/16 v2, 0x4b

    .line 527
    .line 528
    :cond_e
    move-object/from16 v1, v17

    .line 529
    .line 530
    :goto_8
    invoke-static {}, Lnw2/a;->i()Lnw2/a;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    invoke-virtual/range {v20 .. v20}, Lnw2/a;->h()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    iget-object v2, v0, Luw2/a;->j:Lpw2/a;

    .line 539
    .line 540
    iget-object v3, v8, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v4, v8, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v8, v6, Lfaceverify/g;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v4, v8, v1}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object v1, v2

    .line 556
    const/16 v20, 0x4b

    .line 557
    .line 558
    move v2, v7

    .line 559
    const/16 v21, 0x50

    .line 560
    .line 561
    const/16 v22, 0x2

    .line 562
    .line 563
    move-object/from16 v23, v9

    .line 564
    .line 565
    move-object v9, v6

    .line 566
    move-object/from16 v6, p2

    .line 567
    .line 568
    move-object/from16 v24, v10

    .line 569
    .line 570
    move v10, v7

    .line 571
    move v7, v8

    .line 572
    invoke-virtual/range {v1 .. v7}, Lpw2/a;->b(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Luw2/a;->j:Lpw2/a;

    .line 576
    .line 577
    iget-object v2, v9, Lfaceverify/g;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v2, v10}, Lpw2/a;->a(Ljava/lang/String;I)Lpw2/a;

    .line 580
    .line 581
    .line 582
    move-object/from16 v8, p2

    .line 583
    .line 584
    move-object/from16 v9, v23

    .line 585
    .line 586
    move-object/from16 v10, v24

    .line 587
    .line 588
    :goto_9
    const/4 v7, 0x4

    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_f
    :goto_a
    move-object/from16 v8, p2

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_10
    const/16 v22, 0x2

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_11
    move-object/from16 v23, v9

    .line 599
    .line 600
    move-object/from16 v24, v10

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x4b

    .line 605
    .line 606
    const/16 v21, 0x50

    .line 607
    .line 608
    const/16 v22, 0x2

    .line 609
    .line 610
    move-object v9, v6

    .line 611
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v9, Lfaceverify/g;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v3, " is invalid"

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    filled-new-array {v12, v13, v14, v2}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v3, 0x4

    .line 639
    invoke-virtual {v1, v3, v15, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v8, p2

    .line 643
    .line 644
    move-object/from16 v9, v23

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcw2/a;->W()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcw2/a;->t()Lcom/dtf/face/config/OSSConfig;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Luw2/a;->p(Lcom/dtf/face/config/OSSConfig;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_13
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "ossConfig is null"

    .line 676
    .line 677
    filled-new-array {v14, v2}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v3, "Chameleon"

    .line 682
    .line 683
    const/4 v4, 0x4

    .line 684
    invoke-virtual {v1, v4, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_14
    :goto_b
    return-void
.end method

.method public t()Lmw2/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x151ecbaa

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lrw2/a;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcw2/b;->H()Lfaceverify/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcw2/a;->U()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lfaceverify/d;->e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 27
    .line 28
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "start net verify"

    .line 33
    .line 34
    const-string v6, "status"

    .line 35
    .line 36
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "startNetVerify"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v4, v8, v7, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcw2/b;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v1, Lfaceverify/d;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v7, "makeVideo"

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v9, "false"

    .line 73
    .line 74
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-virtual {v4, v9, v7, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, v1, Lfaceverify/d;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Lvw2/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v9, v0, Luw2/a;->j:Lpw2/a;

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    invoke-virtual {v9, v10}, Lpw2/a;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "true"

    .line 101
    .line 102
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v10, v8, v7, v6}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    move-object v4, v5

    .line 111
    move-object v9, v4

    .line 112
    :goto_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcw2/a;->B()Lcom/dtf/face/config/OSSConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "/"

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-static {v7}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v6, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v10, v7

    .line 142
    :goto_2
    iget-object v11, v0, Luw2/a;->j:Lpw2/a;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual {v11, v12}, Lpw2/a;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcw2/b;->O()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    invoke-static {v10}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v12, v0, Luw2/a;->j:Lpw2/a;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-virtual {v12, v13}, Lpw2/a;->d(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v10}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v12, v0, Luw2/a;->j:Lpw2/a;

    .line 182
    .line 183
    invoke-virtual {v12, v8}, Lpw2/a;->d(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v8, v5

    .line 196
    :goto_3
    iget-object v10, v1, Lfaceverify/d;->q:Lcom/dtf/face/network/model/OCRInfo;

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v0, Luw2/a;->j:Lpw2/a;

    .line 204
    .line 205
    invoke-virtual {v13}, Lpw2/a;->c()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    if-eqz v13, :cond_4

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-lez v14, :cond_4

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_4

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroid/util/Pair;

    .line 234
    .line 235
    new-instance v15, Landroid/util/Pair;

    .line 236
    .line 237
    move-object/from16 v16, v13

    .line 238
    .line 239
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    invoke-static {v7}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v18, v10

    .line 248
    .line 249
    iget-object v10, v6, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v10, v0, Luw2/a;->j:Lpw2/a;

    .line 258
    .line 259
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v10, v14}, Lpw2/a;->d(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v15, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v13, v16

    .line 285
    .line 286
    move-object/from16 v3, v17

    .line 287
    .line 288
    move-object/from16 v10, v18

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    move-object/from16 v17, v3

    .line 292
    .line 293
    move-object/from16 v18, v10

    .line 294
    .line 295
    new-instance v3, Lmw2/a;

    .line 296
    .line 297
    invoke-direct {v3}, Lmw2/a;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lmw2/a;->Y(Ljava/lang/String;)Lmw2/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcw2/a;->q()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2, v6}, Lmw2/a;->A(Landroid/content/Context;)Lmw2/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lcw2/b;->G()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v2, v6}, Lmw2/a;->T(Ljava/lang/String;)Lmw2/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcw2/a;->z()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v2, v6}, Lmw2/a;->I(Ljava/lang/String;)Lmw2/a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v6, v1, Lfaceverify/d;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lmw2/a;->U(Ljava/lang/String;)Lmw2/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcw2/a;->p()Lcom/dtf/face/config/ProtocolContent;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v6}, Lmw2/a;->S(Lcom/dtf/face/config/ProtocolContent;)Lmw2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v9}, Lmw2/a;->Q(Ljava/lang/String;)Lmw2/a;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v4}, Lmw2/a;->R(Ljava/lang/String;)Lmw2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v11}, Lmw2/a;->M(Ljava/lang/String;)Lmw2/a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v5}, Lmw2/a;->O(Ljava/lang/String;)Lmw2/a;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v8}, Lmw2/a;->P(Ljava/lang/String;)Lmw2/a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v4, v1, Lfaceverify/d;->c:[B

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Lmw2/a;->G([B)Lmw2/a;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v4, v18

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lmw2/a;->K(Lcom/dtf/face/network/model/OCRInfo;)Lmw2/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lcw2/a;->T()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Lmw2/a;->C(Ljava/lang/String;)Lmw2/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v4, v1, Lfaceverify/d;->o:[B

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lmw2/a;->J([B)Lmw2/a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v1, Lfaceverify/d;->j:[B

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lmw2/a;->W([B)Lmw2/a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v4, v1, Lfaceverify/d;->k:[B

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lmw2/a;->X([B)Lmw2/a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v4, v1, Lfaceverify/d;->l:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lmw2/a;->V(Ljava/lang/String;)Lmw2/a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v12}, Lmw2/a;->N(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcw2/b;->C()Lfaceverify/l;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    iget-object v4, v2, Lfaceverify/l;->q:Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lmw2/a;->y(Ljava/util/List;)Lmw2/a;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2}, Lfaceverify/l;->a()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v4, v2}, Lmw2/a;->z(Ljava/lang/String;)Lmw2/a;

    .line 450
    .line 451
    .line 452
    :cond_5
    iget-object v2, v1, Lfaceverify/d;->f:Lcom/dtf/face/network/model/FaceInfo;

    .line 453
    .line 454
    if-eqz v2, :cond_6

    .line 455
    .line 456
    iget-object v2, v2, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 457
    .line 458
    if-eqz v2, :cond_6

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lmw2/a;->H(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    :cond_6
    if-eqz v17, :cond_7

    .line 464
    .line 465
    move-object/from16 v2, v17

    .line 466
    .line 467
    iget-object v4, v2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lmw2/a;->F(Landroid/graphics/RectF;)Lmw2/a;

    .line 470
    .line 471
    .line 472
    iget v4, v2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->confidence:F

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Lmw2/a;->D(F)Lmw2/a;

    .line 475
    .line 476
    .line 477
    iget v2, v2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lmw2/a;->E(F)Lmw2/a;

    .line 480
    .line 481
    .line 482
    :cond_7
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v4, v1, Lfaceverify/d;->i:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v4, v2, Lcw2/c;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v1, Lfaceverify/d;->c:[B

    .line 495
    .line 496
    iput-object v4, v2, Lcw2/c;->b:[B

    .line 497
    .line 498
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v4, v1, Lfaceverify/d;->o:[B

    .line 503
    .line 504
    iput-object v4, v2, Lcw2/c;->c:[B

    .line 505
    .line 506
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v4, v1, Lfaceverify/d;->p:[B

    .line 511
    .line 512
    iput-object v4, v2, Lcw2/c;->d:[B

    .line 513
    .line 514
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lcw2/d;->g()[B

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v2, Lcw2/c;->f:[B

    .line 527
    .line 528
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v4, v1, Lfaceverify/d;->g:Ljava/util/List;

    .line 533
    .line 534
    iput-object v4, v2, Lcw2/c;->e:Ljava/util/List;

    .line 535
    .line 536
    iget-object v1, v1, Lfaceverify/d;->r:Ljava/util/Map;

    .line 537
    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v2, v2, Lcw2/c;->g:Ljava/util/Map;

    .line 545
    .line 546
    if-nez v2, :cond_8

    .line 547
    .line 548
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v4, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v4, v2, Lcw2/c;->g:Ljava/util/Map;

    .line 558
    .line 559
    :cond_8
    invoke-static {}, Lcw2/c;->a()Lcw2/c;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v2, v2, Lcw2/c;->g:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    :cond_9
    return-object v3
.end method

.method public u(II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_static_message_quality_tips:I

    .line 11
    .line 12
    const-string v2, "qualityTitle"

    .line 13
    .line 14
    :goto_0
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    const-string v0, "faceTitleBlink"

    .line 17
    .line 18
    const-string v3, "photinusCommTips"

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p2, p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_face_photinus_comm_tips_text:I

    .line 36
    .line 37
    iput-boolean p1, p0, Luw2/a;->q:Z

    .line 38
    .line 39
    :goto_1
    move-object v2, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_static_message_right_yaw_liveness:I

    .line 42
    .line 43
    iput-boolean p1, p0, Luw2/a;->q:Z

    .line 44
    .line 45
    const-string v2, "rightYawLiveness"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_static_message_left_yaw_liveness:I

    .line 49
    .line 50
    iput-boolean p1, p0, Luw2/a;->q:Z

    .line 51
    .line 52
    const-string v2, "leftYawLiveness"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_face_comm_tips_text:I

    .line 56
    .line 57
    iput-boolean p1, p0, Luw2/a;->q:Z

    .line 58
    .line 59
    :goto_2
    move-object v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-boolean p2, p0, Luw2/a;->q:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_face_comm_tips_text:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget v1, Lcom/dtf/face/verify/R$string;->dtf_face_photinus_comm_tips_text:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_3
    iget-object p1, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lcom/dtf/face/api/IDTFragment$ICloseCallBack;
    .locals 1

    .line 1
    new-instance v0, Luw2/a$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw2/a$j;-><init>(Luw2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_face_not_in_position:I

    .line 28
    .line 29
    const-string p2, "faceNotInPosition"

    .line 30
    .line 31
    :goto_0
    move-object v1, p2

    .line 32
    move p2, p1

    .line 33
    move-object p1, v1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_nearfar_collect:I

    .line 37
    .line 38
    const-string p2, "nearFarCollect"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_calibrate_too_close:I

    .line 42
    .line 43
    const-string p2, "calibrateTooClose"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_calibrate_too_far:I

    .line 47
    .line 48
    const-string p2, "calibrateTooFar"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_target_too_close:I

    .line 52
    .line 53
    const-string p2, "targetTooClose"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_target_too_far:I

    .line 57
    .line 58
    const-string p2, "targetTooFar"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_has_hat:I

    .line 62
    .line 63
    const-string p2, "hasHat"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_has_occlusion:I

    .line 67
    .line 68
    const-string p2, "faceOcclusion"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_face_too_more:I

    .line 72
    .line 73
    const-string p2, "faceTooMore"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_stack_time:I

    .line 77
    .line 78
    const-string p2, "stackTime"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_blink_openness:I

    .line 82
    .line 83
    const-string p2, "blink"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_bad_eye_openness:I

    .line 87
    .line 88
    const-string p2, "eyesOnScreen"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_bad_quality:I

    .line 92
    .line 93
    const-string p2, "faceBadQuality"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_d
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_bad_brightness:I

    .line 97
    .line 98
    const-string p2, "faceBrightless"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_e
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_is_moving:I

    .line 102
    .line 103
    const-string p2, "faceIsMoving"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_f
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_bad_pitch:I

    .line 107
    .line 108
    const-string p2, "badPitch"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_10
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_face_not_in_center:I

    .line 112
    .line 113
    const-string p2, "faceNotIn"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_11
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_distance_too_close:I

    .line 117
    .line 118
    const-string p2, "faceTooClose"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_12
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_distance_too_far:I

    .line 122
    .line 123
    const-string p2, "faceTooFar"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_13
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_no_face:I

    .line 127
    .line 128
    const-string p2, "faceNotFound"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_topText_do_photinus:I

    .line 132
    .line 133
    const-string p2, "doPhotinus"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_right_yaw_guide:I

    .line 137
    .line 138
    const-string p2, "rightYaw"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget p1, Lcom/dtf/face/verify/R$string;->dtf_left_yaw_guide:I

    .line 142
    .line 143
    const-string p2, "leftYaw"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    iget-object v0, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljw2/a;
    .locals 1

    .line 1
    new-instance v0, Luw2/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw2/a$e;-><init>(Luw2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y(Z)Lpw2/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luw2/a;->t()Lmw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luw2/a;->x()Ljw2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const v3, -0x71dbd185

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lmw2/a;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "zconfigId"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lmw2/a;->I(Ljava/lang/String;)Lmw2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    nop

    .line 54
    :cond_1
    :goto_1
    const-string v1, "validateParams"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v3, "ossErrorRetry"

    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v1, "zimValidateCallback"

    .line 69
    .line 70
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance p1, Lfaceverify/e;

    .line 78
    .line 79
    invoke-direct {p1, v0, v3, v4, v2}, Lfaceverify/e;-><init>(Lmw2/a;JLjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "callback"

    .line 83
    .line 84
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Luw2/a;->j:Lpw2/a;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lpw2/a;->i(Lmw2/a;)Lpw2/a;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lpw2/b;

    .line 93
    .line 94
    invoke-direct {p1}, Lpw2/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Luw2/a;->j:Lpw2/a;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lpw2/b;->o(Lpw2/a;)Lpw2/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lpw2/b;->p(Ljava/util/Map;)Lpw2/b;

    .line 103
    .line 104
    .line 105
    new-instance v0, Luw2/a$d;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Luw2/a$d;-><init>(Luw2/a;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lpw2/b;->n(Ljava/lang/Runnable;)Lpw2/b;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luw2/a;->a:Lew2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luw2/a;->f:Lcom/dtf/face/api/IDTFragment;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/dtf/face/api/IDTFragment;->getCameraContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luw2/a;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lew2/d;

    .line 23
    .line 24
    iget-object v2, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3}, Lew2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luw2/a;->a:Lew2/d;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Luw2/a;->g:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Luw2/a;->c:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v2, p0, Luw2/a;->a:Lew2/d;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Luw2/a;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v2, p0, Luw2/a;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method
