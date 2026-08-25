.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Dy(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ldo1/k;->v()Ldo1/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Ay(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->L9(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->o2:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->iy()Ldo1/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->a:Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/upper/publish/PublishDynamicObserver;->g()Lcom/bilibili/studio/upper/publish/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 29
    .line 30
    const-string v0, "start"

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
