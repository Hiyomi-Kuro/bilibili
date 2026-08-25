.class Lcom/bilibili/bplus/draft/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/mux/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/draft/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field c:Lcom/bilibili/bplus/draft/VideoClipEditSession;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/draft/a$i;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/draft/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$g;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lco0/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$g;->c:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/draft/a$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$i;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/draft/a$i;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$g;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "dest file not found"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/bilibili/bplus/draft/a$i;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/bilibili/bplus/draft/a$i;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$g;->c:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoPath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$g;->c:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$g;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$g;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$g;->c:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/draft/a;->c(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/draft/a$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bplus/draft/a$i;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/draft/a$i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bilibili/bplus/draft/a$i;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/draft/a$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/draft/a$i;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
