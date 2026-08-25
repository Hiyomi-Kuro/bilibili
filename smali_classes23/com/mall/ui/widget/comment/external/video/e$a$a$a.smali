.class final Lcom/mall/ui/widget/comment/external/video/e$a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/e$a$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "file",
        "Lgf3/s;",
        "a",
        "(Ljava/io/File;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/external/video/e$a;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/external/video/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a$a;->a:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a$a;->a:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/widget/comment/external/video/e$a;->b(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->setThumbPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/widget/comment/external/video/e$a;->a(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/mall/ui/widget/comment/external/video/e$a;->c(Lcom/mall/ui/widget/comment/external/video/e$a;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p1, v0}, Lcom/mall/ui/widget/comment/external/video/e$c;->e(Ljava/io/File;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$a$a$a;->a:Lcom/mall/ui/widget/comment/external/video/e$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/ui/widget/comment/external/video/e$a;->a(Lcom/mall/ui/widget/comment/external/video/e$a;)Lcom/mall/ui/widget/comment/external/video/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Error getting video thumbnail"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/comment/external/video/e$c;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/external/video/e$a$a$a;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
