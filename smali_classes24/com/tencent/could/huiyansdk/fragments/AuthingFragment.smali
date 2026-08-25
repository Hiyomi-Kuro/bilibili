.class public Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;
.super Lcom/tencent/could/huiyansdk/fragments/BaseFragment;
.source "BL"


# instance fields
.field public A:I

.field public volatile B:Z

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public b:Lcom/tencent/could/huiyansdk/turing/a;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/tencent/could/huiyansdk/view/HudView;

.field public i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

.field public j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

.field public k:Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;

.field public volatile l:Z

.field public m:I

.field public n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Lcom/tencent/could/huiyansdk/utils/v;

.field public volatile s:Lcom/tencent/could/aicamare/CameraHolder;

.field public t:Landroid/hardware/Camera$Size;

.field public u:Lcom/tencent/could/huiyansdk/view/a;

.field public v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public y:Landroid/graphics/drawable/AnimationDrawable;

.field public z:Lcom/tencent/could/huiyansdk/view/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->l:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->p:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->v:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->w:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->x:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->A:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->B:Z

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->C:F

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->D:F

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Bx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->B(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sm_get_default_sensor_"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->a()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x5d

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "privacy_"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "hook disable, tag: ["

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "privacy_"

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "user deny, tag: ["

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "] defaultReturnValue = ["

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x4

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    invoke-static {v3, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object p0, v2

    .line 163
    :goto_0
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v4, p0, v1}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "privacy_"

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "runOnPrivacyControl tag: "

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x4

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object v2, p0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v1, ", message = "

    .line 217
    .line 218
    const-string v3, "catch error. tag: "

    .line 219
    .line 220
    const-string v4, "privacy_"

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v4, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p1, v4, p0, v2}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    check-cast v2, Landroid/hardware/Sensor;

    .line 290
    .line 291
    return-object v2
.end method

.method private a(F)V
    .locals 6

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 79
    sget v0, Lcom/tencent/could/huiyansdk/R$string;->txy_light_low:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x436b0000    # 235.0f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_1

    .line 81
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_light_strong:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_5

    iget-boolean v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->w:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r:Lcom/tencent/could/huiyansdk/utils/v;

    .line 83
    invoke-virtual {v2, v0}, Lcom/tencent/could/huiyansdk/utils/v;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 84
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 85
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->LIGHT_TOO_STRONG:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Z)V

    goto :goto_2

    .line 86
    :cond_4
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 87
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;->LIGHT_TOO_LOW:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthTipsEvent;Z)V

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->w:Z

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->w:Z

    if-nez p1, :cond_6

    return-void

    :cond_6
    iput-boolean v3, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->w:Z

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r:Lcom/tencent/could/huiyansdk/utils/v;

    .line 88
    invoke-virtual {p1, v2}, Lcom/tencent/could/huiyansdk/utils/v;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private synthetic a(FFJ)V
    .locals 5

    .line 234
    new-instance v0, Lcom/tencent/could/huiyansdk/animator/b;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/animator/b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/tencent/could/huiyansdk/animator/a;

    iget v3, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->C:F

    iget v4, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->D:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/could/huiyansdk/animator/a;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/could/huiyansdk/animator/a;

    invoke-direct {v2, p1, p2}, Lcom/tencent/could/huiyansdk/animator/a;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    new-instance p3, Lx93/i;

    invoke-direct {p3, p0, v0}, Lx93/i;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->C:F

    iput p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->D:F

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 231
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    .line 232
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 233
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/utils/y;->a(J)V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 5
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowCountdown()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/could/huiyansdk/animator/a;

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    if-eqz p2, :cond_0

    .line 239
    iget v0, p1, Lcom/tencent/could/huiyansdk/animator/a;->a:F

    .line 240
    iget v1, p1, Lcom/tencent/could/huiyansdk/animator/a;->b:F

    .line 241
    invoke-interface {p2, v0, v1}, Lcom/tencent/could/huiyansdk/turing/a;->a(FF)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->k:Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;

    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->k:Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;

    .line 243
    iget v0, p1, Lcom/tencent/could/huiyansdk/animator/a;->a:F

    .line 244
    iget v1, p1, Lcom/tencent/could/huiyansdk/animator/a;->b:F

    .line 245
    invoke-virtual {p2, v0, v1}, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;->a(FF)V

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz p2, :cond_2

    .line 247
    iget v0, p1, Lcom/tencent/could/huiyansdk/animator/a;->a:F

    .line 248
    iget p1, p1, Lcom/tencent/could/huiyansdk/animator/a;->b:F

    .line 249
    iput v0, p2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->s:F

    .line 250
    iput p1, p2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->t:F

    .line 251
    invoke-virtual {p2, v0, p1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(FF)V

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 221
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;->b:Landroid/graphics/ColorMatrixColorFilter;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->l:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->l:Z

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r:Lcom/tencent/could/huiyansdk/utils/v;

    const-string v1, ""

    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/utils/v;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->t()V

    .line 225
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 226
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;->REFLECT_CHECK:Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;

    .line 227
    invoke-virtual {v0, v1, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(Lcom/tencent/could/huiyansdk/enums/HuiYanAuthEvent;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 4

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v3, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 203
    invoke-virtual {v3, v1, v2}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    .line 204
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local auth fail! code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "AuthingFragment"

    .line 207
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const-string v3, "AuthingFragment"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 90
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "error state"

    .line 91
    invoke-virtual {p1, v4, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_0
    new-instance p1, Lcom/tencent/could/huiyansdk/fragments/b;

    invoke-direct {p1, p0}, Lcom/tencent/could/huiyansdk/fragments/b;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 93
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 94
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 95
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->o()V

    goto/16 :goto_3

    .line 97
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->q()V

    goto/16 :goto_3

    .line 98
    :pswitch_6
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 99
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;->onWsEndLive()V

    goto/16 :goto_3

    .line 101
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "HuiYanSdkImp"

    const-string v0, "huiyan on ws end live!"

    .line 102
    invoke-virtual {p1, v2, p2, v0, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_7
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 104
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 105
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseYouTuTimeOut()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 106
    :cond_2
    instance-of v0, p2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 107
    :cond_3
    check-cast p2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 108
    invoke-virtual {p2}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 109
    invoke-virtual {p2}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 110
    sget-object v3, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 111
    iput p2, v3, Lcom/tencent/could/huiyansdk/utils/y;->c:I

    if-nez p2, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowPrepareTimeout()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    goto/16 :goto_3

    :cond_4
    if-ne p2, v4, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowActionTimeout()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    goto/16 :goto_3

    :cond_5
    if-ne p2, v2, :cond_15

    .line 114
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowLongCheckTimeout()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    goto/16 :goto_3

    .line 115
    :pswitch_8
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 116
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 117
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isResetAfterFarNear()Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/16 p1, 0x12c

    .line 118
    invoke-virtual {p0, v1, v1, p1, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(FFJ)V

    goto/16 :goto_3

    :pswitch_9
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->C:F

    iget v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->D:F

    .line 119
    instance-of v5, p2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    if-eqz v5, :cond_8

    .line 120
    check-cast p2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 121
    iget-object p1, p2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f8f5c29    # 1.12f

    mul-float p1, p1, v0

    .line 122
    iget-object p2, p2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v0, 0x3f970a3d    # 1.18f

    mul-float v0, v0, p2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_7

    goto :goto_0

    :cond_7
    move v1, p1

    :goto_0
    const p1, 0x3faa3d71    # 1.33f

    cmpl-float p2, v0, p1

    move p1, v1

    if-lez p2, :cond_8

    const v0, 0x3faa3d71    # 1.33f

    :cond_8
    iget p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->C:F

    sub-float/2addr p2, p1

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_9

    iget p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->D:F

    sub-float/2addr p2, v0

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_9

    .line 125
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "value do not need change!"

    .line 126
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 127
    :cond_9
    sget-object p2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 128
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 129
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getAnimFarNearChangeTime()J

    move-result-wide v1

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x1f4

    .line 130
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(FFJ)V

    goto/16 :goto_3

    :pswitch_a
    iput-boolean v4, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->p:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->k()V

    goto/16 :goto_3

    .line 132
    :pswitch_b
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, ">>>entry long check."

    .line 133
    invoke-virtual {p1, v4, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 134
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 135
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getLongCheckTimeOutMs()J

    move-result-wide v1

    .line 136
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowLongCheckTimeout()Z

    move-result p1

    .line 137
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    goto/16 :goto_3

    .line 138
    :pswitch_c
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, ">>>enter other action."

    .line 139
    invoke-virtual {p1, v4, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 140
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 141
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getAuthTimeOutMs()J

    move-result-wide v1

    .line 142
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowActionTimeout()Z

    move-result p1

    .line 143
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    goto/16 :goto_3

    .line 144
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->k()V

    goto/16 :goto_3

    .line 145
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->l()V

    goto/16 :goto_3

    .line 146
    :pswitch_f
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "doNextOfWebSocket!"

    .line 147
    invoke-virtual {p1, v4, v3, v1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 148
    instance-of v1, p2, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;

    if-eqz v1, :cond_d

    .line 149
    :try_start_0
    check-cast p2, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;

    .line 150
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->b:[B

    .line 153
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->c:Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 155
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getEncryptMode()Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    :goto_2
    iput v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/a;->d:I

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/youtu/sdkkitframework/liveness/module/a;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/tencent/could/huiyansdk/helper/b;->b()Lcom/tencent/could/huiyansdk/helper/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "result_api_ws_url"

    .line 160
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->getSocketAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/could/huiyansdk/helper/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 162
    invoke-virtual {p2, p1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 163
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start yt error!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p2, v2, v3, p1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 166
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    move-result p1

    .line 167
    sget-object p2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v0, "start youtu by applyToken error"

    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string p2, "doNextOfWebSocket with error obj"

    .line 169
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 170
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    move-result p1

    .line 171
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 173
    :pswitch_10
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 174
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    .line 175
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getHuiYanLiveMode()Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    move-result-object p2

    sget-object v1, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    if-ne p2, v1, :cond_11

    .line 176
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "WS mode start"

    .line 177
    invoke-virtual {p2, v4, v3, v1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/api/j;->g:Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;

    if-eqz v1, :cond_e

    move-object v0, v1

    :cond_e
    if-eqz v0, :cond_10

    .line 179
    new-instance p2, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;

    invoke-direct {p2}, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;-><init>()V

    .line 180
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 181
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    if-nez v1, :cond_f

    .line 182
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    move-result p2

    const-string v0, "getTuringResultCacheEntity is null!"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 183
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->getTuringResultDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->setEnvRiskData(Ljava/lang/String;)V

    .line 184
    invoke-interface {v0, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;->getTuringSuccessReqApplyToken(Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;)V

    goto :goto_3

    :cond_10
    const-string p1, "wsSdkCallBack is null!"

    .line 185
    invoke-virtual {p2, v4, v3, p1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_11
    iget-boolean p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->x:Z

    if-nez p1, :cond_12

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/youtu/sdkkitframework/liveness/module/a;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p1

    .line 187
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 188
    invoke-virtual {p2, p1}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;)V

    iput-boolean v4, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->x:Z

    goto :goto_3

    .line 189
    :cond_12
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "has startAuthAndGetLiveInfo"

    .line 190
    invoke-virtual {p1, v4, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 191
    :pswitch_11
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->n()V

    goto :goto_3

    .line 192
    :pswitch_12
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, ">>>start prepare event"

    .line 193
    invoke-virtual {p1, v4, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-nez p2, :cond_13

    const-string p2, "loadingFrontAnimatorView is null!"

    .line 194
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 195
    :cond_13
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 196
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    if-eqz p1, :cond_14

    .line 197
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnStart()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 198
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->setShowOutCircle(Z)V

    goto :goto_3

    :cond_14
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 199
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b()V

    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 12

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "startTuringFaceDefender!"

    const/4 v2, 0x1

    const-string v3, "AuthingFragment"

    .line 10
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-object v1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 12
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v1, Lcom/tencent/could/huiyansdk/turing/f;->k:Z

    .line 14
    iget-boolean v6, v1, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    const-string v7, "TuringSdkHelper"

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v5, :cond_1

    const-string v1, "start turing face defender, cameraHolder is null!"

    .line 15
    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->isOpenCheckRiskMode()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v9, 0x1388

    .line 17
    iput-wide v9, v1, Lcom/tencent/could/huiyansdk/turing/f;->n:J

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x12c

    .line 18
    iput-wide v9, v1, Lcom/tencent/could/huiyansdk/turing/f;->n:J

    .line 19
    :goto_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/tencent/could/huiyansdk/turing/f;->i:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v5}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentCamera()Landroid/hardware/Camera;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "input camera is null!"

    .line 21
    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 22
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    .line 23
    iget-object v9, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    if-eqz v9, :cond_4

    .line 24
    iget-object v9, v1, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentRotate()I

    move-result v11

    invoke-virtual {v9, v10, v6, v11}, Lcom/tencent/could/huiyansdk/manager/k;->a(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    .line 25
    :cond_4
    :goto_1
    iget-object v6, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    if-eqz v6, :cond_5

    .line 26
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 27
    iput v8, v0, Landroid/os/Message;->what:I

    .line 28
    iget-object v6, v1, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;

    iget-wide v9, v1, Lcom/tencent/could/huiyansdk/turing/f;->n:J

    invoke-virtual {v6, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v0

    const-string v6, "GetTuringTokenUseTime"

    .line 30
    invoke-virtual {v0, v6}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->onOperateTimeEventStart(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "start turing face defender, handler == null!"

    .line 31
    invoke-virtual {v0, v8, v7, v6, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :goto_2
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 33
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->i:Lcom/tencent/could/huiyansdk/api/h;

    .line 34
    instance-of v6, v4, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;

    if-eqz v6, :cond_6

    .line 35
    check-cast v4, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;

    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/view/CameraDateBotGatherView;->getTuringPreviewView()Landroid/view/View;

    move-result-object v4

    :cond_6
    if-nez v0, :cond_7

    .line 36
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    const-string v1, ""

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/could/huiyansdk/turing/b;->a(Landroid/view/View;Lcom/tencent/could/aicamare/CameraHolder;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, v1, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 38
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getFaceIdToken()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/could/huiyansdk/turing/b;->a(Landroid/view/View;Lcom/tencent/could/aicamare/CameraHolder;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_9

    goto :goto_6

    .line 40
    :goto_4
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera get parameters with error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v8, v7, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    :goto_5
    const-string v1, "start turing face defender, turing is not create!"

    .line 44
    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :goto_6
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "failed to start turing face defender!"

    .line 46
    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/could/huiyansdk/R$string;->txy_inner_error:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(startTuring fail)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 208
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->B:Z

    return p1
.end method

.method private b(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->v:Z

    const-string v1, "AuthingFragment"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "error dialog had showing!"

    .line 46
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->u:Lcom/tencent/could/huiyansdk/view/a;

    if-nez v4, :cond_2

    .line 49
    new-instance v4, Lcom/tencent/could/huiyansdk/view/a;

    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v0, v5}, Lcom/tencent/could/huiyansdk/view/a;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->u:Lcom/tencent/could/huiyansdk/view/a;

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->v:Z

    .line 51
    sget-object v4, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 52
    iput-boolean v3, v4, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v4, v0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->u:Lcom/tencent/could/huiyansdk/view/a;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 61
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 63
    iget-object v7, v4, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    if-nez v7, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3ea3d70a    # 0.32f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 65
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 66
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    :goto_0
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 67
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 68
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->u:Lcom/tencent/could/huiyansdk/view/a;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    .line 71
    iput v5, v0, Lcom/tencent/could/huiyansdk/view/a;->b:I

    .line 72
    iput-object v6, v0, Lcom/tencent/could/huiyansdk/view/a;->c:Ljava/lang/String;

    .line 73
    iget-object v5, v0, Lcom/tencent/could/huiyansdk/view/a;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_6
    iget-boolean v4, v4, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    if-eqz v4, :cond_7

    .line 76
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "ErrorInfoDialog"

    const-string v5, "activity has exit, do not need show!"

    .line 77
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Z)V

    .line 80
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showErrorDialog error code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 84
    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "activity is null or is finishing by create ErrorInfoDialog"

    .line 85
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    .line 88
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v5, "OpenCameraUseTime"

    .line 20
    .line 21
    invoke-interface {v2, v5, v1, v4, v3}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v5, "HuiYanStartPreviewUseTime"

    .line 37
    .line 38
    invoke-interface {v0, v5, v2, v4, v3}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/could/aicamare/CameraHolder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/could/aicamare/CameraHolder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/could/huiyansdk/fragments/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tencent/could/huiyansdk/fragments/f;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/CameraHolder;->setLoggerCallBack(Lcom/tencent/could/aicamare/callback/CameraLoggerCallBack;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/could/huiyansdk/fragments/g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/tencent/could/huiyansdk/fragments/g;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/CameraHolder;->setEventListener(Lcom/tencent/could/aicamare/callback/CameraEventListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/tencent/could/aicamare/entity/CameraConfig;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/could/aicamare/entity/CameraConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMainThread(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x280

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setPreWidth(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1e0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setPreHeight(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x500

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setPreWidth(I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x2d0

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setPreHeight(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getPackageTest()Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/tencent/could/huiyansdk/enums/PackageTest;->BIG:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/tencent/could/huiyansdk/enums/PackageTest;->MEDIUM:Lcom/tencent/could/huiyansdk/enums/PackageTest;

    .line 86
    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v3, 0xf

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMinFps(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMaxFps(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMinFps(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMaxFps(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setBackCamera(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseBackCamera()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getZoomLevel()Lcom/tencent/could/aicamare/enums/CameraZoom;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setZoom(Lcom/tencent/could/aicamare/enums/CameraZoom;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isMustDiffMinAndMaxFps()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMustDiffMinAndMaxFps(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMinFps(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setMaxFps(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setBackCamera(Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setByteDataBuffer(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/entity/CameraConfig;->setSupportZoom(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/tencent/could/aicamare/CameraHolder;->initCameraHolder(Landroid/content/Context;Lcom/tencent/could/aicamare/entity/CameraConfig;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/tencent/could/huiyansdk/turing/a;->setCameraHolder(Lcom/tencent/could/aicamare/CameraHolder;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/tencent/could/aicamare/CameraHolder;->openCamera(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 192
    .line 193
    const-string v2, "turing"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/turing/f;->l:Landroid/os/HandlerThread;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/turing/f;->l:Landroid/os/HandlerThread;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/tencent/could/huiyansdk/turing/e;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/turing/f;->l:Landroid/os/HandlerThread;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v0, v2}, Lcom/tencent/could/huiyansdk/turing/e;-><init>(Lcom/tencent/could/huiyansdk/turing/f;Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/turing/f;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    monitor-exit v0

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    monitor-exit v0

    .line 222
    throw v1

    .line 223
    :cond_6
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 229
    .line 230
    const-string v4, "AuthingFragment"

    .line 231
    .line 232
    const-string v5, "startAuthAction fail cameraHolder is null!"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_7
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 240
    .line 241
    const-string v1, "AuthingFragment"

    .line 242
    .line 243
    const-string v4, "startAuthAction fail context is null!"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_3
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/turing/f;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/g$b;->a:Lcom/tencent/could/huiyansdk/manager/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/manager/g;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->b:Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isWaitingUserCompare()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->a()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/y;->a:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/y;->a:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/youtu/sdkkitframework/liveness/module/a;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;
    .locals 2

    .line 211
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 214
    invoke-virtual {v1}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 215
    invoke-virtual {v1}, Lcom/tencent/could/aicamare/CameraHolder;->getCameraId()I

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 216
    invoke-virtual {v1}, Lcom/tencent/could/aicamare/CameraHolder;->getCurrentRotate()I

    move-result v1

    iput v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->g:I

    .line 217
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->i:Lcom/tencent/youtu/sdkkitframework/liveness/module/a;

    .line 219
    :cond_0
    new-instance p1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    invoke-direct {p1, p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    iput-object p1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Z)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 4

    .line 69
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isUseYouTuTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v3, "AuthingFragment"

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    .line 72
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "count down should start from huiyan not youtu"

    .line 73
    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    if-eqz v0, :cond_2

    .line 74
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "count down should start from youtu not huiyan"

    .line 75
    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 76
    :cond_2
    new-instance p4, Lx93/m;

    invoke-direct {p4, p0, p1, p2, p3}, Lx93/m;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;JZ)V

    invoke-virtual {p0, p4}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 52
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const/4 v1, 0x1

    const-string v2, "AuthingFragment"

    const-string v3, "user cancel the auth check."

    .line 53
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    sget v3, Lcom/tencent/could/huiyansdk/R$string;->txt_user_cancel_check:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "AgreementDialog"

    :goto_0
    move-object v9, p1

    goto :goto_2

    .line 56
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 57
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/manager/e;->a:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelAuthCheckByUser current state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v2, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object v4, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_FAIL:Lcom/tencent/could/huiyansdk/enums/AuthState;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    const-string p1, "user cancel the auth check, but current state is error!"

    const/4 v4, 0x2

    .line 61
    invoke-virtual {v0, v4, v2, p1, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_WS_END_LIVE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string p1, "WaitingPage"

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_CAMERA_PREVIEW:Lcom/tencent/could/huiyansdk/enums/AuthState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "AuthCheckPage"

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "PreparePage"

    goto :goto_0

    .line 64
    :goto_2
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v4

    const-string v5, "UserCancel"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_USER_CANCEL_ERROR()I

    move-result p1

    .line 66
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 67
    invoke-virtual {v0, p1, v3}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->b()V

    .line 92
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/api/j;->d:Z

    return-void
.end method

.method public final b(FFJ)V
    .locals 7

    .line 100
    new-instance v6, Lx93/j;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lx93/j;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;FFJ)V

    invoke-virtual {p0, v6}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 7
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    const-string v1, "AuthingFragment"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_BOT_TIME_OUT()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 9
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 10
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/common/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_local_check_out_time:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/could/huiyansdk/R$string;->txy_local_check_out_time:I

    .line 16
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/could/huiyansdk/R$string;->txy_comma:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "Long check time out!"

    .line 22
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v2, "LocalCheckTimeOut"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "Long check time out!"

    .line 24
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 27
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_VERIFY_LOCAL_TIME_OUT()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 28
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_local_check_out_time:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "action time out!"

    .line 32
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_PREPARE_TIME_OUT()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 34
    sget p1, Lcom/tencent/could/huiyansdk/R$string;->txy_prepare_out_time:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "prepare time out!"

    .line 38
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :goto_1
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v2, "LocalCheckTimeOut"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timeOut code: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    if-eqz v1, :cond_4

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 1

    .line 90
    new-instance v0, Lx93/p;

    invoke-direct {v0, p0, p1}, Lx93/p;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/graphics/ColorMatrixColorFilter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, ">>>local auth fail"

    const/4 v2, 0x1

    const-string v3, "AuthingFragment"

    .line 2
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->t()V

    .line 4
    instance-of v0, p1, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 6
    new-instance v0, Lx93/q;

    invoke-direct {v0, p0, p1}, Lx93/q;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->p:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    :cond_2
    iget-object p1, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 12
    new-instance v0, Lx93/g;

    invoke-direct {v0, p0, p1}, Lx93/g;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->t()V

    .line 2
    instance-of v0, p1, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 4
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$a;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 6
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowErrorDialog()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorCode()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lx93/r;

    invoke-direct {v0, p0, p1}, Lx93/r;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 1
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 5
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 6
    new-instance v0, Lx93/n;

    invoke-direct {v0, p0, p1}, Lx93/n;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_camera_gather_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/could/huiyansdk/turing/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_cancel_txt_btn:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lx93/o;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lx93/o;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_camera_prepare_img:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 42
    .line 43
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_feed_back_txt:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_feed_back_extra_tip_txt:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 66
    .line 67
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_loading_front_animator_view:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 78
    .line 79
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_count_down_txt_view:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_hud_view:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/tencent/could/huiyansdk/view/HudView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->h:Lcom/tencent/could/huiyansdk/view/HudView;

    .line 110
    .line 111
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowDebugView()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->h:Lcom/tencent/could/huiyansdk/view/HudView;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/v;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/utils/v;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r:Lcom/tencent/could/huiyansdk/utils/v;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/tencent/could/huiyansdk/utils/v;->e:Ljava/util/Queue;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/v;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/utils/v;->a:Landroid/os/HandlerThread;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    new-instance v2, Landroid/os/HandlerThread;

    .line 154
    .line 155
    const-string v3, "showTips"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/v;->a:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/tencent/could/huiyansdk/utils/u;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/tencent/could/huiyansdk/utils/v;->a:Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v0, v3}, Lcom/tencent/could/huiyansdk/utils/u;-><init>(Lcom/tencent/could/huiyansdk/utils/v;Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/v;->b()V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v2, Lcom/tencent/could/huiyansdk/R$string;->txy_face_preparing3:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 189
    .line 190
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_common_background_views:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->k:Lcom/tencent/could/huiyansdk/view/CommonAuthBackView;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/y$b;->a:Lcom/tencent/could/huiyansdk/utils/y;

    .line 209
    .line 210
    new-instance v2, Lcom/tencent/could/huiyansdk/fragments/e;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/tencent/could/huiyansdk/fragments/e;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/y;->b:Lcom/tencent/could/huiyansdk/callback/f;

    .line 216
    .line 217
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->v:Z

    .line 218
    .line 219
    iput v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->A:I

    .line 220
    .line 221
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AuthingFragment"

    .line 5
    .line 6
    const-string v3, ">>>first found the face."

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->o:Z

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getAuthTimeOutMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isShowActionTimeout()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(JZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    const-string v2, "StartCheckSuccess"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 18
    .line 19
    const-string v1, "AuthingFragment"

    .line 20
    .line 21
    const-string v2, ">>>start camera preview(get light data ok)"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx93/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lx93/e;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const-string v1, "releaseDeviceRes!"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "AuthingFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->v:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/CameraHolder;->release()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/turing/f;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->releaseYouTuSdk()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const-string v1, ">>>start auth action"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "AuthingFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/manager/e;->d:Z

    .line 15
    .line 16
    new-instance v0, Lx93/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx93/f;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const-string v1, ">>>start auth end."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "AuthingFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx93/s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx93/s;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 5
    .line 6
    const-string v0, "on attach."

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "AuthingFragment"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->x:Z

    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "AuthingFragment"

    .line 7
    .line 8
    const-string v4, "onCreateView!"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/16 v7, 0x14

    .line 19
    .line 20
    if-nez v4, :cond_23

    .line 21
    .line 22
    sget v4, Lcom/tencent/could/huiyansdk/R$layout;->txy_huiyan_fragment_authing:I

    .line 23
    .line 24
    sget-object v8, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isLandMode()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sget v4, Lcom/tencent/could/huiyansdk/R$layout;->txy_huiyan_fragment_authing_land:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    iget-object v11, v8, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthLayoutResId()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eq v13, v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthLayoutResId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    sget v4, Lcom/tencent/could/huiyansdk/R$layout;->txy_private_huiyan_fragment_authing_720_bot:I

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthWithLongCheck720LayoutResId()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eq v13, v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthWithLongCheck720LayoutResId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_2
    if-eqz v11, :cond_3

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getLandAuthLayoutResId()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v9, v12, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getLandAuthLayoutResId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_3
    move-object/from16 v9, p1

    .line 96
    .line 97
    move-object/from16 v11, p2

    .line 98
    .line 99
    invoke-virtual {v9, v4, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 112
    .line 113
    new-instance v13, Lcom/tencent/could/huiyansdk/fragments/h;

    .line 114
    .line 115
    invoke-direct {v13, v0}, Lcom/tencent/could/huiyansdk/fragments/h;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v4, Lcom/tencent/could/huiyansdk/manager/e;->c:Lcom/tencent/could/huiyansdk/callback/b;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 121
    .line 122
    sget v13, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_layout_bg:I

    .line 123
    .line 124
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->b()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v13, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Light:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 137
    .line 138
    if-ne v4, v13, :cond_4

    .line 139
    .line 140
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget v14, Lcom/tencent/could/huiyansdk/R$color;->txy_white:I

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 157
    .line 158
    sget v13, Lcom/tencent/could/huiyansdk/R$id;->txy_cancel_txt_btn:I

    .line 159
    .line 160
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget v14, Lcom/tencent/could/huiyansdk/R$color;->txy_white:I

    .line 171
    .line 172
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v13, Lcom/tencent/could/huiyansdk/R$drawable;->txy_prepare_face_head_black:I

    .line 208
    .line 209
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget v14, Lcom/tencent/could/huiyansdk/R$color;->txy_black:I

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object v4, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 228
    .line 229
    iget-object v13, v4, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 230
    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->reset()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-boolean v13, v4, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 237
    .line 238
    const-string v14, "TuringSdkHelper"

    .line 239
    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    iget-object v13, v4, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 243
    .line 244
    if-nez v13, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iput-boolean v10, v4, Lcom/tencent/could/huiyansdk/turing/f;->a:Z

    .line 248
    .line 249
    new-instance v13, Lcom/tencent/could/huiyansdk/turing/d;

    .line 250
    .line 251
    invoke-direct {v13, v4}, Lcom/tencent/could/huiyansdk/turing/d;-><init>(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v15, v4, Lcom/tencent/could/huiyansdk/turing/f;->j:Z

    .line 255
    .line 256
    if-eqz v15, :cond_8

    .line 257
    .line 258
    iget-object v15, v4, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 259
    .line 260
    if-nez v15, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget-object v14, v4, Lcom/tencent/could/huiyansdk/turing/f;->f:Lcom/tencent/could/huiyansdk/turing/b;

    .line 264
    .line 265
    iput-object v13, v14, Lcom/tencent/could/huiyansdk/turing/b;->a:Lcom/tencent/could/huiyansdk/turing/c;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    :goto_2
    const-string v13, "set event listener, turing is not create!"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v14, v13, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v13, Lcom/tencent/could/huiyansdk/manager/k;

    .line 274
    .line 275
    invoke-direct {v13}, Lcom/tencent/could/huiyansdk/manager/k;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v13, v4, Lcom/tencent/could/huiyansdk/turing/f;->g:Lcom/tencent/could/huiyansdk/manager/k;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    :goto_4
    const-string v4, "init turing sdk logic, turing is not create!"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v14, v4, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v4, Lcom/tencent/could/huiyansdk/utils/b$a;->a:Lcom/tencent/could/huiyansdk/utils/b;

    .line 287
    .line 288
    new-instance v13, Lcom/tencent/could/huiyansdk/utils/w;

    .line 289
    .line 290
    const-string v14, "FrameCreatePool"

    .line 291
    .line 292
    invoke-direct {v13, v7, v14}, Lcom/tencent/could/huiyansdk/utils/w;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v13, v4, Lcom/tencent/could/huiyansdk/utils/b;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 296
    .line 297
    sget-object v4, Lcom/tencent/could/huiyansdk/utils/a$a;->a:Lcom/tencent/could/huiyansdk/utils/a;

    .line 298
    .line 299
    new-instance v13, Lcom/tencent/could/huiyansdk/utils/w;

    .line 300
    .line 301
    const-string v14, "ChangeBytePool"

    .line 302
    .line 303
    invoke-direct {v13, v6, v14}, Lcom/tencent/could/huiyansdk/utils/w;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v13, v4, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget-object v4, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 315
    .line 316
    instance-of v13, v4, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    .line 317
    .line 318
    if-eqz v13, :cond_a

    .line 319
    .line 320
    check-cast v4, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 327
    .line 328
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 329
    .line 330
    int-to-double v13, v13

    .line 331
    const-wide v15, 0x3ff4cccccccccccdL    # 1.3

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-double v13, v13, v15

    .line 337
    .line 338
    double-to-int v13, v13

    .line 339
    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 340
    .line 341
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 342
    .line 343
    check-cast v13, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    .line 344
    .line 345
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v4, v8, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 349
    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    :cond_b
    const/4 v13, 0x0

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_c
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    .line 356
    .line 357
    if-eqz v13, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthLayoutBgColor()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_d

    .line 364
    .line 365
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->i:Lcom/tencent/could/huiyansdk/view/HuiYanReflectLayout;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthLayoutBgColor()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v13, :cond_e

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackTxtColor()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_e

    .line 383
    .line 384
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackTxtColor()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v13, :cond_f

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackExtraTipColor()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_f

    .line 402
    .line 403
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackExtraTipColor()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isTransparentStatusBar()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_11

    .line 417
    .line 418
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->g:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v13, :cond_10

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 427
    .line 428
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 429
    .line 430
    iget-object v15, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->g:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getTransparentStatusBarMoveHeight()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    int-to-float v6, v6

    .line 437
    invoke-static {v15, v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Landroid/view/View;F)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/2addr v14, v6

    .line 442
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 443
    .line 444
    iget-object v6, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->g:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-object v6, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 458
    .line 459
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 460
    .line 461
    iget-object v14, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getTransparentStatusBarMoveHeight()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    int-to-float v15, v15

    .line 468
    invoke-static {v14, v15}, Lcom/tencent/cloud/ai/protobuf/e;->a(Landroid/view/View;F)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    add-int/2addr v13, v14

    .line 473
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 474
    .line 475
    iget-object v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_1a

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    sget v14, Lcom/tencent/could/huiyansdk/R$color;->txy_white:I

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual {v4, v13}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setFeedBackTxtColor(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v4, v13}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setFeedBackErrorColor(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    sget v14, Lcom/tencent/could/huiyansdk/R$color;->txy_far_near_blue:I

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    iput v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->E:I

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    sget v14, Lcom/tencent/could/huiyansdk/R$color;->txy_far_near_green:I

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    iput v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->F:I

    .line 539
    .line 540
    iget v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->E:I

    .line 541
    .line 542
    invoke-virtual {v4, v13}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setAuthCircleErrorColor(I)V

    .line 543
    .line 544
    .line 545
    iget v13, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->F:I

    .line 546
    .line 547
    invoke-virtual {v4, v13}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setAuthCircleCorrectColor(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    iget v14, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 559
    .line 560
    iget v15, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 561
    .line 562
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 563
    .line 564
    instance-of v7, v2, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    .line 565
    .line 566
    if-eqz v7, :cond_14

    .line 567
    .line 568
    check-cast v2, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 575
    .line 576
    iget v14, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 577
    .line 578
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 579
    .line 580
    sget-object v7, Lcom/tencent/could/huiyansdk/utils/s$a;->a:Lcom/tencent/could/huiyansdk/utils/s;

    .line 581
    .line 582
    new-instance v15, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v10, "change far near before height: "

    .line 588
    .line 589
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 593
    .line 594
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-boolean v15, v7, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    .line 602
    .line 603
    if-nez v15, :cond_12

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_12
    invoke-static {v3, v10}, Lcom/tencent/could/component/common/ai/log/AiLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    iget v10, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 610
    .line 611
    int-to-double v12, v10

    .line 612
    const-wide v17, 0x3ff55532617c1bdaL    # 1.3333

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    mul-double v12, v12, v17

    .line 618
    .line 619
    double-to-int v15, v12

    .line 620
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 621
    .line 622
    new-instance v10, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v12, "after far near height: "

    .line 628
    .line 629
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 633
    .line 634
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-boolean v7, v7, Lcom/tencent/could/huiyansdk/utils/s;->a:Z

    .line 642
    .line 643
    if-nez v7, :cond_13

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_13
    invoke-static {v3, v10}, Lcom/tencent/could/component/common/ai/log/AiLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_7
    iget-object v7, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 650
    .line 651
    check-cast v7, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;

    .line 652
    .line 653
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    .line 656
    :cond_14
    if-nez v14, :cond_15

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_15
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 660
    .line 661
    if-eqz v2, :cond_16

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 668
    .line 669
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 670
    .line 671
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 672
    .line 673
    iget-object v7, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 674
    .line 675
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 687
    .line 688
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 689
    .line 690
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 691
    .line 692
    iget-object v7, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    :cond_17
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 698
    .line 699
    if-nez v2, :cond_18

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_18
    const v2, 0x3f266666    # 0.65f

    .line 703
    .line 704
    .line 705
    iput v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->C:F

    .line 706
    .line 707
    iput v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->D:F

    .line 708
    .line 709
    iget-object v7, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 710
    .line 711
    if-eqz v7, :cond_19

    .line 712
    .line 713
    iput v2, v7, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->s:F

    .line 714
    .line 715
    iput v2, v7, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->t:F

    .line 716
    .line 717
    invoke-virtual {v7, v2, v2}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(FF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 721
    .line 722
    .line 723
    :cond_19
    iget-object v7, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 724
    .line 725
    if-eqz v7, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 732
    .line 733
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 734
    .line 735
    int-to-float v10, v10

    .line 736
    mul-float v10, v10, v2

    .line 737
    .line 738
    float-to-int v10, v10

    .line 739
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 740
    .line 741
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 742
    .line 743
    int-to-float v10, v10

    .line 744
    mul-float v10, v10, v2

    .line 745
    .line 746
    float-to-int v2, v10

    .line 747
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 748
    .line 749
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    :cond_1a
    :goto_8
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 755
    .line 756
    if-eqz v2, :cond_b

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideAvatarGuideFrame()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    xor-int/2addr v4, v5

    .line 763
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->g()Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isSupportFarNear()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    iput-boolean v4, v2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->m:Z

    .line 771
    .line 772
    iput-boolean v6, v2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->q:Z

    .line 773
    .line 774
    if-eqz v4, :cond_b

    .line 775
    .line 776
    invoke-virtual {v8}, Lcom/tencent/could/huiyansdk/api/j;->c()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget v7, Lcom/tencent/could/huiyansdk/R$drawable;->txy_huiyan_head_guide_frame:I

    .line 781
    .line 782
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    .line 784
    const/16 v10, 0x15

    .line 785
    .line 786
    if-le v8, v10, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const/4 v8, -0x1

    .line 797
    if-eq v7, v8, :cond_1b

    .line 798
    .line 799
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_1b
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 803
    .line 804
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-static {v8, v10, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    new-instance v8, Landroid/graphics/Canvas;

    .line 817
    .line 818
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    const/4 v13, 0x0

    .line 830
    invoke-virtual {v4, v13, v13, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_1c
    const/4 v13, 0x0

    .line 838
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    :goto_a
    iput-object v7, v2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->o:Landroid/graphics/Bitmap;

    .line 847
    .line 848
    if-eqz v6, :cond_1d

    .line 849
    .line 850
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 851
    .line 852
    const/16 v6, 0x14

    .line 853
    .line 854
    new-array v7, v6, [F

    .line 855
    .line 856
    fill-array-data v7, :array_0

    .line 857
    .line 858
    .line 859
    invoke-direct {v4, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 860
    .line 861
    .line 862
    new-instance v6, Landroid/graphics/Paint;

    .line 863
    .line 864
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iput-object v6, v2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->k:Landroid/graphics/Paint;

    .line 868
    .line 869
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 870
    .line 871
    invoke-direct {v7, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 875
    .line 876
    .line 877
    iget-object v4, v2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->k:Landroid/graphics/Paint;

    .line 878
    .line 879
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 880
    .line 881
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v2, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->k:Landroid/graphics/Paint;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 895
    .line 896
    const/high16 v6, 0x40600000    # 3.5f

    .line 897
    .line 898
    mul-float v2, v2, v6

    .line 899
    .line 900
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-float v2, v2

    .line 905
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 906
    .line 907
    .line 908
    :cond_1d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-nez v2, :cond_1e

    .line 913
    .line 914
    const-string v2, "activity is null!"

    .line 915
    .line 916
    const/4 v4, 0x2

    .line 917
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_1e
    sget-object v1, Lcom/tencent/could/huiyansdk/permission/c$a;->a:Lcom/tencent/could/huiyansdk/permission/c;

    .line 922
    .line 923
    sget-object v3, Lcom/tencent/could/huiyansdk/utils/t;->a:[Ljava/lang/String;

    .line 924
    .line 925
    new-instance v4, Lcom/tencent/could/huiyansdk/fragments/c;

    .line 926
    .line 927
    invoke-direct {v4, v0}, Lcom/tencent/could/huiyansdk/fragments/c;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 928
    .line 929
    .line 930
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 v6, 0x17

    .line 933
    .line 934
    if-ge v5, v6, :cond_1f

    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/fragments/c;->b()V

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :cond_1f
    iput-object v4, v1, Lcom/tencent/could/huiyansdk/permission/c;->b:Lcom/tencent/could/huiyansdk/permission/a;

    .line 941
    .line 942
    new-instance v1, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_c
    array-length v5, v3

    .line 949
    if-ge v10, v5, :cond_21

    .line 950
    .line 951
    aget-object v5, v3, v10

    .line 952
    .line 953
    invoke-static {v2, v5}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_20

    .line 958
    .line 959
    aget-object v5, v3, v10

    .line 960
    .line 961
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    new-array v3, v3, [Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, [Ljava/lang/String;

    .line 978
    .line 979
    array-length v3, v1

    .line 980
    if-lez v3, :cond_22

    .line 981
    .line 982
    const/16 v3, 0x77

    .line 983
    .line 984
    invoke-static {v2, v1, v3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->__Ghost$Insertion$com_bilibili_infra_base_aop_StoragePermissionHook_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_22
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/fragments/c;->b()V

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_23
    move-object/from16 v9, p1

    .line 993
    .line 994
    move-object/from16 v11, p2

    .line 995
    .line 996
    :goto_d
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/api/j;->g()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/api/j;->e()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/16 v2, 0x2bc

    .line 1009
    .line 1010
    if-eqz v1, :cond_24

    .line 1011
    .line 1012
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    new-instance v3, Landroid/graphics/Rect;

    .line 1017
    .line 1018
    const/16 v4, 0xb4

    .line 1019
    .line 1020
    const/16 v5, 0x44c

    .line 1021
    .line 1022
    const/16 v6, 0x14

    .line 1023
    .line 1024
    invoke-direct {v3, v6, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_24
    const/16 v6, 0x14

    .line 1031
    .line 1032
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v3, Landroid/graphics/Rect;

    .line 1037
    .line 1038
    const/16 v4, 0x118

    .line 1039
    .line 1040
    const/16 v5, 0x3e8

    .line 1041
    .line 1042
    invoke-direct {v3, v6, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v3, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_25
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v2, Landroid/graphics/Rect;

    .line 1053
    .line 1054
    const/16 v3, 0x1d6

    .line 1055
    .line 1056
    const/16 v4, 0x212

    .line 1057
    .line 1058
    const/16 v5, 0x6e

    .line 1059
    .line 1060
    const/16 v6, 0xa

    .line 1061
    .line 1062
    invoke-direct {v2, v6, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v2, v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    .line 1066
    .line 1067
    :goto_e
    invoke-super/range {p0 .. p3}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42240000    # 41.0f
        0x0
        0x0
        0x0
        0x0
        0x43700000    # 240.0f
        0x0
        0x0
        0x0
        0x0
        0x43010000    # 129.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "AuthingFragment"

    .line 8
    .line 9
    const-string v3, "on destroy."

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->v:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->u:Lcom/tencent/could/huiyansdk/view/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->u:Lcom/tencent/could/huiyansdk/view/a;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->o:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->o:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->r:Lcom/tencent/could/huiyansdk/utils/v;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v3, v0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v3, v0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/utils/v;->a:Landroid/os/HandlerThread;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/utils/v;->a:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/tencent/could/huiyansdk/utils/t;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/could/huiyansdk/utils/t;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isBackgroundStopAuth()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/could/huiyansdk/api/j;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->q:Z

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->s:Lcom/tencent/could/aicamare/CameraHolder;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tencent/could/aicamare/CameraHolder;->release()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    sget v1, Lcom/tencent/could/huiyansdk/R$string;->txy_do_not_change_app_in_auth:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "UserSwitchApp"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    iget-object v3, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    invoke-interface/range {v3 .. v8}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_DO_NOT_CHANGE_ERROR()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/g$b;->a:Lcom/tencent/could/huiyansdk/manager/g;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "LightSensor"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "context is null"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v5, v0, Lcom/tencent/could/huiyansdk/manager/g;->c:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/could/huiyansdk/manager/g;->c:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "sensor"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/manager/g;->a:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    const-string v5, " \u5149\u7ebf\u4f20\u611f\u5668\u4e0d\u53ef\u7528~"

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x5

    .line 55
    invoke-static {v1, v6}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v5, Lcom/tencent/could/huiyansdk/manager/g$a;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lcom/tencent/could/huiyansdk/manager/g$a;-><init>(Lcom/tencent/could/huiyansdk/manager/g;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lcom/tencent/could/huiyansdk/manager/g;->b:Lcom/tencent/could/huiyansdk/manager/g$a;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/tencent/could/huiyansdk/manager/g;->a:Landroid/hardware/SensorManager;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-virtual {v6, v5, v1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v1, Lx93/k;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lx93/k;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/tencent/could/huiyansdk/manager/g;->b:Lcom/tencent/could/huiyansdk/manager/g$a;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v0, Lcom/tencent/could/huiyansdk/manager/g;->d:Lcom/tencent/could/huiyansdk/manager/g$c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 93
    .line 94
    const-string v1, "\u8bbe\u5907\u65e0\u5149\u7ebf\u4f20\u611f\u5668\u6216\u8005\u672a\u8c03\u7528start()\u65b9\u6cd5"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "AuthingFragment"

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 108
    .line 109
    const-string v2, "can not get activity!"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "screen_brightness"

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 129
    .line 130
    const-string v2, "can not get screen brightness"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lx93/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx93/d;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/tencent/could/huiyansdk/R$string;->txy_wait_for_result:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->b()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/PageColorStyle;->Dark:Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/tencent/could/huiyansdk/R$color;->txy_white:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->c()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/tencent/could/huiyansdk/R$color;->txy_black:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_auth_common_background_views:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a:Landroid/view/View;

    .line 86
    .line 87
    sget v2, Lcom/tencent/could/huiyansdk/R$id;->txy_cancel_txt_btn:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->i:Lcom/tencent/could/huiyansdk/api/h;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->createFrameAnimation(Landroid/content/res/Resources;)Landroid/graphics/drawable/AnimationDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 131
    .line 132
    const-string v1, "animationDrawable is null!"

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x2

    .line 136
    const-string v4, "AuthingFragment"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b:Lcom/tencent/could/huiyansdk/turing/a;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    instance-of v2, v0, Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "HuiYanStartPreviewUseTime"

    .line 12
    .line 13
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->q:Z

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 19
    .line 20
    const-string v3, "AuthingFragment"

    .line 21
    .line 22
    const-string v4, "start prepare auth"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 28
    .line 29
    new-instance v2, Lx93/h;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lx93/h;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v0, "AuthStateManager"

    .line 48
    .line 49
    const-string v3, "context is null!"

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/tencent/could/huiyansdk/R$color;->txy_feedback_txt_red:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v1, Lcom/tencent/could/huiyansdk/manager/e;->m:I

    .line 66
    .line 67
    sget v4, Lcom/tencent/could/huiyansdk/R$color;->txy_black:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Lcom/tencent/could/huiyansdk/manager/e;->n:I

    .line 74
    .line 75
    sget v4, Lcom/tencent/could/huiyansdk/R$color;->txy_auth_bg_red_error:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v1, Lcom/tencent/could/huiyansdk/manager/e;->o:I

    .line 82
    .line 83
    sget v4, Lcom/tencent/could/huiyansdk/R$color;->txy_auth_bg_green_tip:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->p:I

    .line 90
    .line 91
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackErrorColor()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackErrorColor()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->m:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackTxtColor()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getFeedBackTxtColor()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->n:I

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthCircleErrorColor()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthCircleErrorColor()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, v1, Lcom/tencent/could/huiyansdk/manager/e;->o:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthCircleCorrectColor()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->getAuthCircleCorrectColor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, Lcom/tencent/could/huiyansdk/manager/e;->p:I

    .line 143
    .line 144
    :cond_6
    :goto_0
    iput-object v2, v1, Lcom/tencent/could/huiyansdk/manager/e;->b:Lcom/tencent/could/huiyansdk/callback/a;

    .line 145
    .line 146
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->PREPARE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_LOCAL_RETRY:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_ACTION:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Lx93/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx93/l;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
