.class Lcom/bilibili/bplus/following/publish/presenter/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/presenter/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcom/bilibili/bplus/following/publish/presenter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/a;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->a:Landroid/content/ContentResolver;

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
    .locals 4

    .line 1
    const-string v0, "MediaFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->k(Lcom/bilibili/bplus/following/publish/presenter/a;)Loo0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/presenter/a;->k(Lcom/bilibili/bplus/following/publish/presenter/a;)Loo0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Loo0/d;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v1, "MediaPresenter loadAlbums() MediaAlbumTask start"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lto0/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/bplus/following/publish/presenter/a;->k(Lcom/bilibili/bplus/following/publish/presenter/a;)Loo0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Loo0/d;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lto0/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/presenter/a$c;->b:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/bplus/following/publish/presenter/a;->o(Lcom/bilibili/bplus/following/publish/presenter/a;)Lcom/bilibili/bplus/following/publish/presenter/a$f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lto0/b;->k(Landroid/content/ContentResolver;Lfn0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "MediaPresenter loadAlbums() catch "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method
