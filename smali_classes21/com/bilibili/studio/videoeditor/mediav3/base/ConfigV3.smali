.class public Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "ConfigV3"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/mod/j2$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "android_aurora_thirdparty"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "android_meicam_lic"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    :goto_1
    return p0
.end method

.method public static B()Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "android_cv_model_1"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "android_cv_model_2"

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v1, "android_cv_model_3"

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static H(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lze1/f$b;

    .line 10
    .line 11
    const-string v3, "uper"

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lze1/f$b;->e()Lze1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "download mo: modName = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "; fileName = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lze1/f$b;

    .line 40
    .line 41
    const-string v3, "uper"

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v2, p1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$a;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;)Lcom/bilibili/lib/mod/j2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;Lcom/bilibili/lib/mod/j2$b;)Lcom/bilibili/lib/mod/j2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 2
    .line 3
    const-string v1, "android_aurora_resources"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "uper"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "standardTemplates/defaultSubttPinkTemplateNew/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 49
    .line 50
    const-string v1, "android_aurora_resources sdk mod path is empty"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_bmm_aurora_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_bmm_aurora_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_bmm_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_bmm_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_cv_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_cv_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_gan_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_gan_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static n(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "android_meicam_lic"

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p0, "android_aurora_thirdparty"

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_mon_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_mon_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_mon_third_party_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_mon_third_party_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android_nvs_64"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_nvs_32"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lze1/f$b;

    .line 14
    .line 15
    const-string v4, "uper"

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lze1/f$b;->e()Lze1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, p0, v0}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "uper"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lpk2/b;->a:Lpk2/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lpk2/b;->b(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p1, "-"

    .line 60
    .line 61
    return-object p1
.end method

.method private v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "android_aurora_thirdparty"

    .line 40
    .line 41
    invoke-direct {p0, v1, v3, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v1, "android_cv_model_4"

    .line 85
    .line 86
    invoke-direct {p0, v1, v3, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->G()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    const-string v1, "modDownloadingStartTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->x()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android_aurora_thirdparty"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "android_aurora_resources"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "android_meicam_lic"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->i()Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->n()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getFile()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->l()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getFile()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->m()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getFile()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v1, "android_cv_model_1"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "android_cv_model_4"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "android_cv_model_2"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "android_cv_model_3"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->k()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getFile()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->H(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public C(Lcom/bilibili/lib/mod/j2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->e:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->G()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public z(Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$b;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f:Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->SO:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f:Ljava/util/List;

    .line 82
    .line 83
    sget-object v3, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->LIC:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_7
    return v0

    .line 143
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->f:Ljava/util/List;

    .line 144
    .line 145
    sget-object v3, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;->CV:Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3$ModFlagV3;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    :cond_b
    return v0

    .line 205
    :cond_c
    return v2
.end method
