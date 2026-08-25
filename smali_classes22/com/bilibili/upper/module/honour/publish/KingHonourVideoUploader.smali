.class public final Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;,
        Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$b;,
        Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0003\u0013\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0007R \u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;",
        "",
        "",
        "filePath",
        "Ldo1/k;",
        "f",
        "uploadTask",
        "Lgf3/s;",
        "i",
        "task",
        "e",
        "g",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;",
        "listener",
        "j",
        "h",
        "",
        "a",
        "Ljava/util/List;",
        "uploadTasks",
        "<init>",
        "()V",
        "b",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldo1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$Companion$instance$2;->INSTANCE:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->e(Ldo1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->g(Ldo1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->i(Ldo1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ldo1/k;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldo1/k;->p()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ldo1/k;->n()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;)Ldo1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldo1/k;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ldo1/k;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    return-object v1
.end method

.method private final g(Ldo1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldo1/k;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldo1/k;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final i(Ldo1/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldo1/k;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->e(Ldo1/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->f(Ljava/lang/String;)Ldo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldo1/k;->J()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "transAndConv_android"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->h(Ljava/lang/String;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
