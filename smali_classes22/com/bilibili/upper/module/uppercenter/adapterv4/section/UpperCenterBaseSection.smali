.class public Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J-\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "",
        "sectionIndex",
        "Lgf3/s;",
        "I3",
        "onDestroy",
        "T",
        "",
        "dataString",
        "Ljava/lang/Class;",
        "cls",
        "N3",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "M3",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "K3",
        "()Lsf3/a;",
        "O3",
        "(Lsf3/a;)V",
        "refresh",
        "b",
        "I",
        "L3",
        "()I",
        "setUpType",
        "(I)V",
        "upType",
        "",
        "c",
        "Z",
        "J3",
        "()Z",
        "setMDestroyed",
        "(Z)V",
        "mDestroyed",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Landroidx/activity/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/activity/h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection$1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->g(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final J3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K3()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final O3(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->a:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->a:Lsf3/a;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->c:Z

    .line 6
    .line 7
    return-void
.end method
