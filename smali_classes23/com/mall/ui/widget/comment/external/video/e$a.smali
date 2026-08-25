.class final Lcom/mall/ui/widget/comment/external/video/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/external/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/e$a;",
        "Ljava/util/concurrent/Callable;",
        "Ljava/lang/Void;",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;",
        "b",
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;",
        "session",
        "Ljava/io/File;",
        "c",
        "Ljava/io/File;",
        "video",
        "Lcom/mall/ui/widget/comment/external/video/e$c;",
        "Lcom/mall/ui/widget/comment/external/video/e$c;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Ljava/io/File;Lcom/mall/ui/widget/comment/external/video/e$c;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

.field private final c:Ljava/io/File;

.field private final d:Lcom/mall/ui/widget/comment/external/video/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Ljava/io/File;Lcom/mall/ui/widget/comment/external/video/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->d:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->d:Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/widget/comment/external/video/e$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/external/video/e$a;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generate thumbnail, video path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->b:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->getVideoPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MallMediaVideoModule"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/mall/ui/widget/comment/external/video/f;->a:Lcom/mall/ui/widget/comment/external/video/f;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mall/ui/widget/comment/external/video/e$a;->c:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/mall/ui/widget/comment/external/video/e$a$a;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0}, Lcom/mall/ui/widget/comment/external/video/e$a$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/mall/ui/widget/comment/external/video/e$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mall/ui/widget/comment/external/video/f;->a(Ljava/lang/String;Lcom/mall/ui/widget/comment/external/video/f$a;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
