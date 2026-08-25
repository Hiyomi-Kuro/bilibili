.class Lcom/bilibili/bplus/following/publish/presenter/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/presenter/a;->f(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bplus/following/publish/presenter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/a;Landroid/content/ContentResolver;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->d:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "MediaPresenter"

    .line 2
    .line 3
    const-string v1, "loadMedias start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhn0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lhn0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->d:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bilibili/bplus/following/publish/presenter/a;->l(Lcom/bilibili/bplus/following/publish/presenter/a;)Lcom/bilibili/bplus/following/publish/presenter/a$g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lhn0/b;->a(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->d:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/a;->m(Lcom/bilibili/bplus/following/publish/presenter/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lto0/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lto0/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->b:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/bplus/following/publish/presenter/a$b;->d:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/bplus/following/publish/presenter/a;->n(Lcom/bilibili/bplus/following/publish/presenter/a;)Lcom/bilibili/bplus/following/publish/presenter/a$h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lto0/a;->a(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
