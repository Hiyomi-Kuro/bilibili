.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;
.super Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;
.implements Lby1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$b;,
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;
    }
.end annotation


# static fields
.field private static final m2:[I

.field private static n2:Ljava/util/regex/Pattern;


# instance fields
.field private C1:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H1:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J1:Z

.field private K1:I

.field private L1:Ljava/lang/String;

.field private M1:Lcom/bilibili/lib/biliweb/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected N1:Ljava/lang/String;

.field private O1:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

.field private P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:J

.field private R1:J

.field private S1:Lcom/bilibili/lib/jsbridge/special/b;

.field private T1:Lcom/bilibili/lib/jsbridge/special/b;

.field private U1:Z

.field private V1:Z

.field protected W1:Ljava/lang/String;

.field private X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

.field protected Y1:Z

.field private Z1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;

.field private a2:Ljava/lang/String;

.field protected b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b2:Ljava/lang/Integer;

.field private final c2:Z

.field protected d2:Z

.field protected e2:Z

.field private f2:Landroid/os/Handler;

.field protected g1:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected g2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lky1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;

.field protected final i2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

.field protected j2:Z

.field private k2:Lz52/c$c;

.field private l2:Ljava/lang/Runnable;

.field protected p1:Z

.field protected r0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v0:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v1:Z

.field private x1:Z

.field private y1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li61/a;->a:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->m2:[I

    .line 8
    .line 9
    const-string v0, "\\bisNotchWindow/\\d+\\sNotchHeight=\\d+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->n2:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->g1:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->p1:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->x1:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->y1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lsy1/f;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "default"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->O1:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 63
    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 67
    .line 68
    iput-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->R1:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->U1:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->V1:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Y1:Z

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->c2:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->d2:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->e2:Z

    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->f2:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->h2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->i2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->j2:Z

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/i0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/i0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->k2:Lz52/c$c;

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->l2:Ljava/lang/Runnable;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Zz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Az()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 6

    .line 1
    invoke-static {}, Lsy1/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "mallwebviewloading"

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->b()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lly1/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lly1/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0xc8

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lny1/f;

    .line 70
    .line 71
    const-string v2, "hyg"

    .line 72
    .line 73
    const-string v3, "mallwebviewByloading"

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3e9

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lny1/f;->b(I)Lny1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lny1/f;->d(Ljava/lang/String;)Lny1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lny1/f;->h()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v1
.end method

.method private BA(ZI)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "render-hideLoading"

    .line 27
    .line 28
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setNeulComplete(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "h5d_"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    cmp-long v4, p1, v2

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->eA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->uA(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private DA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_neul_timeout"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lny1/f;

    .line 36
    .line 37
    const-string v3, "hyg"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, -0x3e9

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lny1/f;->b(I)Lny1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lny1/f;->d(Ljava/lang/String;)Lny1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lny1/f;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setIsNeul(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->J1:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic Dy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Yz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Xz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsy1/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lsy1/l;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsy1/f;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "themeType"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static synthetic Fy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->dA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private GA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getCreateTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "render-init"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getOfflineStatus()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "webViewType"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->bB()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->f(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "sPreload"

    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->bB()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->g(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "sPreloadOpt"

    .line 121
    .line 122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "0"

    .line 132
    .line 133
    const-string v4, "1"

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v2, v3

    .line 140
    :goto_0
    const-string v5, "sFirstStart"

    .line 141
    .line 142
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->c2:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_3
    const-string v2, "initializedNeul"

    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->e(Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->zz()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lrz1/b;->w(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-wide v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lrz1/b;->n(J)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->aA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->fA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private IA(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "noTitleBar"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->x1:Z

    .line 25
    .line 26
    :cond_1
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->y1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->OA()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->y1:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->q(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Iy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->cA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private JA(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic Jy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Uz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ky(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Wz(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ly(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->YA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic My(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ny(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->fB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nz(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->N:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    const-string v2, "pre_mall_pageId"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->M:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    const-string v0, "cur_mall_pageId"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private OA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Lz()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->VA()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private Oz(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->a2:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_1
    const-string v2, "mallSessionId"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b2:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    const-string v1, "mallSourceType"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Py(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Ez(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private Qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "if (window.onWebViewBack) { window.onWebViewBack(); }"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsy1/e;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic Tz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "1"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    instance-of p2, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private synthetic Uz(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->dz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vy(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private synthetic Vz(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Dz()Lcom/bilibili/opd/app/sentinel/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v2, Lny1/b;

    .line 81
    .line 82
    invoke-direct {v2}, Lny1/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lny1/b;->a(Lcom/bilibili/opd/app/sentinel/g;)Lny1/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lny1/e;

    .line 90
    .line 91
    const-string v2, "login_status_abnormal"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lny1/e;->j(Ljava/lang/String;)Lny1/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lny1/e;->k(Ljava/lang/String;)Lny1/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lny1/e;->g(Ljava/util/Map;)Lny1/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "loginStatusError"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lny1/e;->d(Ljava/lang/String;)Lny1/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lny1/e;->c(Ljava/lang/String;)Lny1/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lny1/e;->e(Ljava/util/Map;)Lny1/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lny1/e;->i()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private Wy()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "_page_start2"

    .line 4
    .line 5
    const-string v2, "_page_start"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic Wz(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/EmptyWebviewPools;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Xz()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "themeType"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private YA(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->DA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic Yz(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->cz(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Zz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic aA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->U1:Z

    .line 3
    .line 4
    return-void
.end method

.method private aB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrz1/b;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic bA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->DA()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic cA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->y1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic dA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Qz()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private dB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->l2:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getNeulTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private dz(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, ""

    .line 46
    .line 47
    :goto_1
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "https://"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v5, v3, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "SESSDATA"

    .line 75
    .line 76
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "access_key"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    :goto_3
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "http_code"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "http_inner_code"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "configX5Enable"

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string p1, "webType"

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p1, "originUrl"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Mz()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p1, "processName"

    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d0;

    .line 187
    .line 188
    invoke-direct {p1, p0, v3, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method private synthetic eA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Ljy1/d;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private ez(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 6

    .line 1
    const-string v0, "kfc_webfragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/special/b;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Vy(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Oz(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Nz(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->vz(Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/special/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v3, v2, v4, v5, v1}, Lz52/c;->f(Ljava/lang/String;IJLjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "end report"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/special/b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private synthetic fA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fB(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->p1:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->g1:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "about:blank"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->gB(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method private fz(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 6

    .line 1
    const-string v0, "kfc_webfragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/special/b;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Vy(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Oz(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Nz(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->vz(Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->R1:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/special/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v3, v2, v4, v5, v1}, Lz52/c;->D(Ljava/lang/String;IJLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "start report"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private synthetic gA(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/c0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/c0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->setOnRightButtonClickListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->setRightIcons(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private lA(Lrz1/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->J1:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lrz1/b;->p()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "networkCode"

    .line 11
    .line 12
    const-string v1, "1025"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "mall_neul_more_webview"

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "supportMoreWebview"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, -0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Jz(ZZZI)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getNeulHideLoadingTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getNeulHideLoadingTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->hideLoading()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->dB()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private lz()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bilibili.mall.share.preference"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "screenNotchHeight"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v3, v1

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lsy1/j;->d(Landroid/view/Window;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->O1:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 83
    .line 84
    sget-object v8, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 85
    .line 86
    if-eq v7, v8, :cond_1

    .line 87
    .line 88
    sget-object v8, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 89
    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "isNotchWindow"

    .line 105
    .line 106
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->n2:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, " isNotchWindow/"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " NotchHeight="

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    int-to-float v4, v6

    .line 142
    invoke-static {v3, v4}, Lsy1/l;->d(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "kfc_webfragment"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method private mA(Lrz1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->j2:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Jz(ZZZI)V

    .line 33
    .line 34
    .line 35
    const-string v0, "kfc_webfragment"

    .line 36
    .line 37
    const-string v1, "onNormalWebViewLoad manualLoaded"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lrz1/b;->p()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "networkCode"

    .line 49
    .line 50
    const-string v1, "1024"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;-><init>(Landroid/net/Uri;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->m(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 32
    .line 33
    return-object v0
.end method

.method private uA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "if (window._biliapp && window._biliapp.callback) { window._biliapp.callback(\'"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\', {code: 0, msg: \'"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\'})}"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lsy1/e;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private vz(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "loadType"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lsy1/l;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public static synthetic wy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->bA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Tz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Vz(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->gA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Bz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public CA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Cz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Dd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public Dz()Lcom/bilibili/opd/app/sentinel/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public EA(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->p(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public FA(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->h2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Fz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Gz()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getOnCreateTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "webviewCreateTime"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "openStartTime"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public HA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Hz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Iz(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0
    .param p1    # Lky1/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Jz(ZZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2, p4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->BA(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e0;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/f0;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/f0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->aB()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public KA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kz()V
    .locals 0

    .line 1
    return-void
.end method

.method public LA()V
    .locals 0

    .line 1
    return-void
.end method

.method public Lz()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/k0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->JA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public MA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Y1:Z

    .line 3
    .line 4
    return-void
.end method

.method protected Mz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public NA()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 6
    .line 7
    return-void
.end method

.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->pA(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oy(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public PA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->d2:Z

    .line 3
    .line 4
    return-void
.end method

.method public Pz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public QA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Qy(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public RA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ry(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected Rz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public SA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Sy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m0;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected Sz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public TA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ty(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->f2:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->f2:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->f2:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Z)V

    .line 17
    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public UA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Uy(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public VA()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/y;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->JA(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public WA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/z;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/z;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Wq(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsy1/f;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lsy1/l;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "themeType"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getHybridBridge()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->L1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Wx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->V1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Qz()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/x;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/x;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->e(Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Wx()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public XA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Xy(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Yy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p1
.end method

.method public ZA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Zy()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    const-string v1, "instanceType"

    .line 4
    .line 5
    const-string v2, "kfc_webfragment"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "use manual created webView"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_0
    sget-object v4, Lqy1/a;->a:Lqy1/a;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lqy1/a;->b(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->j()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->j2:Z

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    sget-object v4, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->m:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v4, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Lky1/c;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "use neul webview"

    .line 123
    .line 124
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v2, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->k()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x3

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Az()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->i()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->qz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->l()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_6
    invoke-static {}, Lky1/c;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v10, "create new webview, module:"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v10, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulPool;->k(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    move v2, v8

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move v2, v8

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_1
    move v7, v5

    .line 217
    goto :goto_2

    .line 218
    :catch_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->l()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->o(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "neulState"

    .line 252
    .line 253
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method public az(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "https://b23.tv"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    const-string p1, "bilibili://"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "innerOpen"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string v0, "kfc_webfragment"

    .line 86
    .line 87
    const-string v2, "getQueryParameter exception:"

    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    const-string p1, "0"

    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lsy1/l;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/p0;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_5
    return v1
.end method

.method public bB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected cB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->K1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public cs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected cz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Z1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eB(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected gB(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->f(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->p1:Z

    .line 13
    .line 14
    sget v1, Ljy1/d;->c:I

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->e(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget p1, Ljy1/d;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->g1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public gz(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->J1:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->J1:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "l0"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iA(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->J1:Z

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->IA(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method protected iz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/special/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/jsbridge/special/b;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->R1:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Liz1/a;->l(Ljava/lang/String;Ljava/util/Map;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public jA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jz(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected kA(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kz(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
    .locals 4
    .param p1    # Lky1/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lly1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lky1/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->pz()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3ea

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lky1/b$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lky1/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lky1/d;->a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v1, v2, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method

.method protected ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Z1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v1, Ljy1/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    sget v1, Ljy1/b;->m:I

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v1, Ljy1/b;->a:I

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->g1:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Z1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->cB()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, p3, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n0;->c(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->kA(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->cB()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Jz(ZZZI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->hideLoading()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->m2:[I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string p1, "wb"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Zy()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 101
    .line 102
    const-string p1, "wa"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->lz()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->d2:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Xy(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->h(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Dz()Lcom/bilibili/opd/app/sentinel/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setSentinelXXX(Lcom/bilibili/opd/app/sentinel/g;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o0;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "mallwebviewloading"

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$b;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$b;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->M1:Lcom/bilibili/lib/biliweb/h;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->M1:Lcom/bilibili/lib/biliweb/h;

    .line 217
    .line 218
    :goto_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->M1:Lcom/bilibili/lib/biliweb/h;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r0:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {p0, p2, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Yy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r0:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getPvInfo()Lcom/bilibili/lib/jsbridge/special/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object p1, Lby1/e;->a:Lby1/e$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Lby1/e$a;->i()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Dz()Lcom/bilibili/opd/app/sentinel/g;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->e(Lcom/bilibili/opd/app/sentinel/g;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    return-object p3
.end method

.method public mz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nA(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->fB(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "render-loaded"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getOfflineStatus()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "pageFinished_"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "about:blank"

    .line 101
    .line 102
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->W1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public nz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oA(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->IA(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->showLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->M1:Lcom/bilibili/lib/biliweb/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Mz()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Rz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Wy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->h2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;

    .line 30
    .line 31
    const-string v2, "_page_start"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;->e(Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Py(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v0, "noTitleBar"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->x1:Z

    .line 69
    .line 70
    :cond_2
    const-string v0, "loadingShow"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lsy1/l;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->K1:I

    .line 91
    .line 92
    :cond_3
    const-string v0, "statusMode"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->x1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 112
    .line 113
    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->O1:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 121
    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->X1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 127
    .line 128
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;-><init>(Landroid/content/res/Resources;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ny(Z)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->my(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->i2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->f(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lky1/c;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "onAttach, module:"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "kfc_webfragment"

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Dz()Lcom/bilibili/opd/app/sentinel/g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lny1/a$a;->i(Ljava/lang/ref/WeakReference;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->i2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->b(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Sz()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "kfc_webfragment"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "onCreate"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->b(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->c(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->k2:Lz52/c$c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lz52/c;->v(Lz52/c$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Lx()Lby1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lby1/u;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, Lby1/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Lby1/u;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "default"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->r1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->b(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1:Z

    .line 31
    .line 32
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->k2:Lz52/c$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz52/c;->H(Lz52/c$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Sz()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "kfc_webfragment"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->setOnTitleEventListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lny1/f;

    .line 16
    .line 17
    const-string v2, "hyg"

    .line 18
    .line 19
    const-string v3, "lowMemory"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lny1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lny1/f;->d(Ljava/lang/String;)Lny1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lny1/f;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->a2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b2:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onPause mPauseSessionId: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->a2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " mPauseSourceType: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b2:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->iz()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->y1:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "render-start"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->T1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/jsbridge/special/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->U1:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->U1:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/special/b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "loadType"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->fz(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->T1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->U1:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->h2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/route/MallWebLaunchReporter$a;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_page_webStared"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "webPrStarted"

    .line 31
    .line 32
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->i2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/r0;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;ZLjava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, p0}, Lsy1/a;->a(Lcom/bilibili/app/comm/bh/BiliWebView;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->l2:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o;->c(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n;->c(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/n;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    :cond_2
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->GA()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getOfflineStatus()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v4

    .line 136
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->rz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v2, v0, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->n(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->ez(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/special/b;->b()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "loadType"

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->T1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->f2:Landroid/os/Handler;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->f2:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onStop()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/a0;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/a0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar;->setOnTitleEventListener(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbar$d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->OA()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->wA()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public oz()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->H1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public pA(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->T1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/jsbridge/special/b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->S1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->fz(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->T1:Lcom/bilibili/lib/jsbridge/special/b;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public pz()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lky1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->g2:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public qA(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p4, v0, p2, p3}, Lny1/a$a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected qz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lly1/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lly1/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public rA(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0, p3}, Lny1/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p2, "page_error"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->reload()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public sA(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0, p3}, Lny1/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v1()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p2, "page_error"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->cB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->x1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "l1"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public tA(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lny1/a;->a:Lny1/a$a;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->C1:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lny1/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 23
    .line 24
    const-string p2, "page_error"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected tz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "render-error"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrz1/b;->w(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g0;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->VA()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public vA(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "render-display"

    .line 25
    .line 26
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->P1:Ljava/util/Map;

    .line 36
    .line 37
    const-string v3, "render-msg"

    .line 38
    .line 39
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Q1:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected wA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yz()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->b1:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->lA(Lrz1/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->mA(Lrz1/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public wz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public xA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public xz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public yz()Lrz1/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lby1/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lby1/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby1/n;->U6()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrz1/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrz1/b;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :goto_1
    const-string v1, "kfc_webfragment"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public zA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected zz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
