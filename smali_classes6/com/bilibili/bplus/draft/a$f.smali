.class Lcom/bilibili/bplus/draft/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Lcom/bilibili/bplus/draft/a$i;

.field private d:Lcom/bilibili/bplus/draft/VideoClipEditSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Ljava/io/File;Lcom/bilibili/bplus/draft/a$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$f;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/draft/a$f;->c:Lcom/bilibili/bplus/draft/a$i;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bplus/draft/a$f;->d:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/a$f;->c:Lcom/bilibili/bplus/draft/a$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/draft/a$f;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/a$f;->d:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/draft/a$f;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/a$f;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/draft/a$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/a$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/draft/a$f;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$f;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/draft/a$f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/draft/a$f$a;-><init>(Lcom/bilibili/bplus/draft/a$f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bplus/draft/c;->b(Ljava/lang/String;Lcom/bilibili/bplus/draft/c$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
