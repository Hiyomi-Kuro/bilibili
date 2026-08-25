.class public final Lcom/bilibili/bililive/eye/base/SkyEye;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfi0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/SkyEye$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J#\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/SkyEye;",
        "Lfi0/c;",
        "Lgf3/s;",
        "start",
        "Lfi0/e;",
        "plugin",
        "c",
        "T",
        "",
        "id",
        "b",
        "(Ljava/lang/String;)Lfi0/e;",
        "key",
        "value",
        "a",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "monitorThread",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "monitorHandler",
        "Lfi0/b;",
        "Lfi0/b;",
        "registry",
        "Lfi0/a;",
        "d",
        "Lfi0/a;",
        "container",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/eye/base/SkyEye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private final c:Lfi0/b;

.field private final d:Lfi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/SkyEye$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye$Companion$singleton$2;->INSTANCE:Lcom/bilibili/bililive/eye/base/SkyEye$Companion$singleton$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->f:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "sky-eye-monitor"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/eye/base/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/bililive/eye/base/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->c:Lfi0/b;

    .line 33
    .line 34
    new-instance v2, Lcom/bilibili/bililive/eye/base/b;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v0}, Lcom/bilibili/bililive/eye/base/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfi0/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->d:Lfi0/a;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/eye/base/SkyEye;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->d:Lfi0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi0/a;->getParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)Lfi0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi0/e;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->c:Lfi0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfi0/b;->b(Ljava/lang/String;)Lfi0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lfi0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->c:Lfi0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->d:Lfi0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lfi0/b;->a(Lfi0/e;Lfi0/a;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/SkyEye;->c:Lfi0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi0/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
