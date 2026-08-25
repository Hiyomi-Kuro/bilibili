.class public final Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;
.super Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J,\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;",
        "Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;",
        "param",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "onNext",
        "k",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "bean",
        "m",
        "",
        "routPath",
        "l",
        "d",
        "a",
        "c",
        "bundle",
        "e",
        "b",
        "Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;",
        "Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;",
        "templateVm",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "url",
        "<init>",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->l(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->m(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 9
    .line 10
    invoke-direct {v0, v6}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->c:Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->k3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    new-instance v8, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, v6

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$initViewModel$1;-><init>(Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;Lsf3/l;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$a;

    .line 43
    .line 44
    invoke-direct {p1, v8}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$a;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->e(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$realRouter$request$1;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher$realRouter$request$1;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 p3, 0x20000000

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/high16 p3, 0x4000000

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p3, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final m(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 3

    .line 1
    sget-object v0, Lnl2/b;->a:Lnl2/b;

    .line 2
    .line 3
    invoke-static {p1}, Lpg2/c;->d(Lcom/bilibili/studio/template/data/VideoTemplateBean;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lnl2/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->c:Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->h3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    const-string v2, "video_template"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "templates_abtest"

    .line 35
    .line 36
    const-string v2, "a"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "templates_up_from"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "send_channel"

    .line 47
    .line 48
    const-string v1, "\u89c6\u9891\u6a21\u677f"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity://uper/video_template_feed_list/"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "\u97f3\u4e50\u89c6\u9891"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u6a21\u677f"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isTemplateMaterialPicker:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->templateId:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->k(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->c:Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->templateId:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->l3(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->isTemplateDetail:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->templateId:J

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    const-string v0, "activity://upper/template/detail/"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->l(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;->l(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "key_material_source_from"

    .line 2
    .line 3
    const/16 v1, 0x5013

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
