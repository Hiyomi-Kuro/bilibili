.class Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;ZLcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

.field final synthetic g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

.field final synthetic h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

.field final synthetic i:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->i:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->f:Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->g:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$UploadStatus;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->e(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsl1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->i:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b$a;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "UperAddArchive"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Lsl1/q;->a(Landroid/app/Activity;Ljava/lang/String;Lsl1/r;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->i:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
