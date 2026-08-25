.class public final Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;->d(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/utils/l0;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/utils/ShortcutManager$a",
        "Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;",
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "dataSource",
        "Lgf3/s;",
        "onFailureImpl",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onNewResultImpl",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/utils/l0;


# direct methods
.method constructor <init>(Lsf3/l;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/utils/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/utils/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->c:Lcom/bilibili/lib/fasthybrid/utils/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;->a:Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;->a(Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->c:Lcom/bilibili/lib/fasthybrid/utils/l0;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-class v3, Lcom/bilibili/lib/fasthybrid/blrouter/SAShortcutDispatcherActivity;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v3, "route_uri_actual"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/l0;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/core/content/pm/r$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/l0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v0, v4}, Landroidx/core/content/pm/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Landroidx/core/content/pm/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/r$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/l0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/core/content/pm/r$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/r$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroidx/core/content/pm/r$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/r$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/core/content/pm/r$b;->a()Landroidx/core/content/pm/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p1, v1}, Landroidx/core/content/pm/w;->c(Landroid/content/Context;Landroidx/core/content/pm/r;Landroid/content/IntentSender;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    const-string v0, "fastHybrid"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, -0x4

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager$a;->a:Lsf3/l;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
