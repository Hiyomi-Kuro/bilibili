.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;
.super Lrl2/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->Aa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lrl2/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/g;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/g;->k(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 31
    .line 32
    sget v0, Ldo2/i;->j2:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int p1, v0

    .line 10
    add-int/lit8 p1, p1, 0x5a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->O9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/upper/module/contribute/up/ui/g;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/g;->g(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->i2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Ox(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->P9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->R9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;)Lrl2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5$d;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lrl2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstDCIMPath:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
