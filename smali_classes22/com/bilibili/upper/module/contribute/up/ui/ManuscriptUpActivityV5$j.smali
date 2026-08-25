.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->od(Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->b:Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->b:Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Ca(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->n(Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;)V
    .locals 5
    .param p1    # Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;->type:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->x2(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;->extra:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->b:Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 18
    .line 19
    iget v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->c:I

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->xa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->b:Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 29
    .line 30
    iget v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->za(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;Lcom/bilibili/upper/contribute/up/entity/ResultAdd;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->b:Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 39
    .line 40
    iget-wide v3, v3, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 41
    .line 42
    iget p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpSuccessBean;->type:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-static {v2, v3, v4, v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->Aa(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;JZI)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5$j;->d:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->ka(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;)Landroid/app/ProgressDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
