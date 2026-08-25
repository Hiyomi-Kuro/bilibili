.class public Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;
.super Lhd1/n;
.source "BL"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1/n;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u00082\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0001AB)\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016J\u001c\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016J\u001c\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000fH\u0016R\u001a\u0010\u0019\u001a\u00020\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\"\u00100\u001a\u00020)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104R0\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;",
        "Lhd1/n;",
        "Lcom/facebook/datasource/DataSubscriber;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "Lgf3/s;",
        "g",
        "",
        "l",
        "c",
        "d",
        "Landroid/os/Bundle;",
        "params",
        "f",
        "(Landroid/os/Bundle;)V",
        "Lcom/facebook/datasource/DataSource;",
        "dataSource",
        "onNewResult",
        "onFailure",
        "onCancellation",
        "onProgressUpdate",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "h",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/image2/fresco/i;",
        "e",
        "Lcom/bilibili/lib/image2/fresco/i;",
        "k",
        "()Lcom/bilibili/lib/image2/fresco/i;",
        "requestOptions",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "identityId",
        "",
        "Z",
        "closeBySelf",
        "m",
        "()Z",
        "setDetached",
        "(Z)V",
        "isDetached",
        "Lhd1/h;",
        "i",
        "Lgf3/h;",
        "()Lhd1/h;",
        "defaultDrawableFactory",
        "Lcom/facebook/datasource/DataSource;",
        "get_dataSource",
        "()Lcom/facebook/datasource/DataSource;",
        "n",
        "(Lcom/facebook/datasource/DataSource;)V",
        "_dataSource",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "drawableHolder",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V",
        "a",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lcom/bilibili/lib/image2/fresco/i;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private final i:Lgf3/h;

.field private j:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/lib/image2/bean/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;-><init>(Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->i:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "} close by "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "self"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "upper request"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lhd1/n;->e(Lhd1/p;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j:Lcom/facebook/datasource/DataSource;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k:Lcom/bilibili/lib/image2/bean/p;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lhd1/c;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j:Lcom/facebook/datasource/DataSource;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k:Lcom/bilibili/lib/image2/bean/p;

    .line 80
    .line 81
    return-void
.end method

.method private final i()Lhd1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd1/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->j()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2, v5}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v5, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/i;->i()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v13, "height"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/i;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    iget-object v6, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/i;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 73
    :goto_3
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/i;->q()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/i;->n()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/fresco/i;->l()Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v8, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/c$b;->i()Lcom/bilibili/lib/image2/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    xor-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v10, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_4
    iget-object v8, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/fresco/i;->g()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v8, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/fresco/i;->o()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v4, Lcom/bilibili/lib/image2/f0$b;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/i;->p()Lld1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/i;->h()I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x10

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    invoke-direct/range {v16 .. v23}, Lcom/bilibili/lib/image2/f0$b;-><init>(Ljava/lang/String;ZLld1/b;IZILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/fresco/i;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    if-lez v2, :cond_8

    .line 160
    .line 161
    if-lez v5, :cond_8

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget v6, v7, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 166
    .line 167
    if-lez v6, :cond_5

    .line 168
    .line 169
    iget v11, v7, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 170
    .line 171
    if-lez v11, :cond_5

    .line 172
    .line 173
    if-gt v6, v2, :cond_5

    .line 174
    .line 175
    if-gt v11, v5, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v7, 0x0

    .line 179
    :goto_5
    if-nez v7, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v11, v7

    .line 183
    move-object/from16 v24, v8

    .line 184
    .line 185
    move-object/from16 v25, v9

    .line 186
    .line 187
    move-object v8, v10

    .line 188
    move/from16 v17, v14

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    :goto_6
    new-instance v16, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0xc

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v6, v16

    .line 202
    .line 203
    move v7, v2

    .line 204
    move-object/from16 v24, v8

    .line 205
    .line 206
    move v8, v5

    .line 207
    move-object/from16 v25, v9

    .line 208
    .line 209
    move v9, v11

    .line 210
    move-object v11, v10

    .line 211
    move/from16 v10, v17

    .line 212
    .line 213
    move-object/from16 v26, v11

    .line 214
    .line 215
    move/from16 v11, v18

    .line 216
    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    move-object v14, v12

    .line 220
    move-object/from16 v12, v19

    .line 221
    .line 222
    invoke-direct/range {v6 .. v12}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    move-object/from16 v8, v26

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object/from16 v24, v8

    .line 231
    .line 232
    move-object/from16 v25, v9

    .line 233
    .line 234
    move-object/from16 v26, v10

    .line 235
    .line 236
    move/from16 v17, v14

    .line 237
    .line 238
    move-object v14, v12

    .line 239
    move-object/from16 v8, v26

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_7
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-interface {v8, v15, v2, v5, v4}, Lcom/bilibili/lib/image2/f0;->a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const/4 v4, 0x0

    .line 252
    goto :goto_b

    .line 253
    :cond_a
    :goto_8
    new-instance v2, Lcom/bilibili/lib/image2/f0$a;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/fresco/i;->s()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    :goto_9
    const/4 v4, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_b
    invoke-static {v15}, Lhd1/i0;->j(Landroid/net/Uri;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    goto :goto_9

    .line 270
    :goto_a
    invoke-direct {v2, v15, v4, v4}, Lcom/bilibili/lib/image2/f0$a;-><init>(Landroid/net/Uri;[Landroid/net/Uri;Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    sget-object v12, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x7b

    .line 285
    .line 286
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, "} thumbUri: "

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x4

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v5, v12

    .line 314
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v5, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->h:Z

    .line 318
    .line 319
    if-nez v5, :cond_1a

    .line 320
    .line 321
    iget-object v5, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isClosed()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 340
    .line 341
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_18

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/4 v6, -0x1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    const/4 v3, -0x1

    .line 360
    :goto_c
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    :cond_e
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->j()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->i()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_f
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->r()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->s()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    const/4 v1, 0x0

    .line 404
    goto :goto_e

    .line 405
    :cond_12
    :goto_d
    const/4 v1, 0x1

    .line 406
    :goto_e
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->c:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v5, v3, v6, v1, v7}, Lud1/a;->k(Landroid/net/Uri;IIILandroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v3, v24

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v3, v25

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v3, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;->e:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl$a;->a()Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/ImagePerRequestListenerImpl;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v3, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/i;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_13

    .line 456
    .line 457
    iget-object v3, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/i;->b()Lhd1/h;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_13

    .line 464
    .line 465
    if-eqz v17, :cond_15

    .line 466
    .line 467
    :cond_13
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v5, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/i;->a()Lcom/bilibili/lib/image2/bean/k;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_14

    .line 482
    .line 483
    invoke-static {v5}, Lcom/bilibili/lib/image2/fresco/m0;->d(Lcom/bilibili/lib/image2/bean/k;)Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    goto :goto_f

    .line 488
    :cond_14
    move-object v11, v4

    .line 489
    :goto_f
    invoke-static {v3, v2, v11}, Lcom/bilibili/lib/image2/fresco/m0;->c(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;Landroid/net/Uri;Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x1

    .line 494
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 503
    .line 504
    .line 505
    :cond_15
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->f()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->e()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2, v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v1, v0, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j:Lcom/facebook/datasource/DataSource;

    .line 547
    .line 548
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j:Lcom/facebook/datasource/DataSource;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/fresco/g;->t(Lcom/facebook/datasource/DataSource;)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "} thumb uri is empty!!!"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x4

    .line 588
    const/4 v10, 0x0

    .line 589
    move-object v5, v12

    .line 590
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    const-string v3, "image request uri is empty!!!"

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lhd1/n;->b()Lhd1/p;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_19

    .line 614
    .line 615
    invoke-interface {v1}, Lhd1/p;->a()V

    .line 616
    .line 617
    .line 618
    :cond_19
    :goto_10
    return-void

    .line 619
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, "} fresco request has been detached or is canceled by user"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x4

    .line 647
    const/4 v10, 0x0

    .line 648
    move-object v5, v12

    .line 649
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lhd1/n;->b()Lhd1/p;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1b

    .line 657
    .line 658
    invoke-interface {v1}, Lhd1/p;->a()V

    .line 659
    .line 660
    .line 661
    :cond_1b
    return-void
.end method

.method protected final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Lcom/bilibili/lib/image2/fresco/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrescoAcquireDrawableRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final n(Lcom/facebook/datasource/DataSource;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j:Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    return-void
.end method

.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 6
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
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "} data source is canceled!!!"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 7
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
    const-string v0, "} data source is failure!!!"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "image request failed no cause"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v4, v0, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v5, v0, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v3
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 12
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
    const-string v0, "} data source is last, so stateListener can require detach!!!"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x7b

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/lib/image2/bean/p;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->d:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Lhd1/h;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/bilibili/lib/image2/fresco/i;->b()Lhd1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->i()Lhd1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, p1, v7}, Lcom/bilibili/lib/image2/bean/p;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k:Lcom/bilibili/lib/image2/bean/p;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k:Lcom/bilibili/lib/image2/bean/p;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->q(Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "} data source is null, subscriber#onFailure"

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v5, "no result"

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->m(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    .line 117
    sget-object v6, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x4

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    invoke-interface {p1}, Lhd1/p;->a()V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :goto_1
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x4

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->g:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lhd1/n;->b()Lhd1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, Lhd1/p;->a()V

    .line 204
    .line 205
    .line 206
    :cond_2
    throw p1
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
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
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->e:Lcom/bilibili/lib/image2/fresco/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/i;->c()Lcom/bilibili/lib/image2/fresco/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->o(F)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
