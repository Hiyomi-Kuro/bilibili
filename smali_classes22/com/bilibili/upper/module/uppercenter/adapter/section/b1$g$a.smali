.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->j2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "\u8349\u7a3f\u7bb1"

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/k1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/k1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
