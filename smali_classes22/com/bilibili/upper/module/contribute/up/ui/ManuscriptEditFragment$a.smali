.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lzq2/c;->e:Lzq2/c$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lzq2/c$a;->a()Lzq2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lzq2/c;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/module/cover/common/a;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/upper/util/h;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "\u7f16\u8f91\u5c01\u9762\u5185\u5bb9"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->iy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/upper/util/h;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "\u91cd\u65b0\u9009\u62e9\u5c01\u9762"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
