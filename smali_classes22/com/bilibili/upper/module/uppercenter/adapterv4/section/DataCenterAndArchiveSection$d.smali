.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d",
        "Lnp2/l;",
        "Lgf3/s;",
        "rf",
        "zq",
        "",
        "msg",
        "n6",
        "t3",
        "progress",
        "ev",
        "d5",
        "n3",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->b(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->K3()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Z3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ev(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Z3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/o;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/o;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x5dc

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Z3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public rf()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Z3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Z3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
