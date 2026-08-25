.class Lcom/bilibili/bplus/following/publish/camera/a$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/a$c;->b()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/bilibili/bplus/following/publish/camera/a$c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/a$c;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/a$c$b;->b:Lcom/bilibili/bplus/following/publish/camera/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/a$c$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/a$c$b;->b:Lcom/bilibili/bplus/following/publish/camera/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/camera/a$c;->a(Lcom/bilibili/bplus/following/publish/camera/a$c;)Lcom/bilibili/bplus/following/publish/camera/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/a$c$b;->a:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/a$c$b;->b:Lcom/bilibili/bplus/following/publish/camera/a$c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bilibili/bplus/following/publish/camera/a$c;->d:Lcom/bilibili/bplus/following/publish/camera/a;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/bplus/following/publish/camera/a;->c(Lcom/bilibili/bplus/following/publish/camera/a;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x5a

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bplus/following/publish/camera/b$c;->b(Ljava/io/File;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
