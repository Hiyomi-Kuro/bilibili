.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrl2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->db(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    invoke-interface {v1}, Lcom/bilibili/upper/module/contribute/up/ui/g;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->S9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->u2:Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->U9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->V9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Lrl2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$h;->b:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lrl2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstDCIMPath:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
