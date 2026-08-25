.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000eB[\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0018\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\'\u0012\u0004\u0012\u00020\u000b0&\u00a2\u0006\u0004\u0008;\u0010<J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\'\u0012\u0004\u0012\u00020\u000b0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f1",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "d1",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "bizReporter",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;",
        "e",
        "Ljava/util/List;",
        "itemList",
        "",
        "f",
        "Z",
        "isMenuDarkStyle",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "g",
        "Lsf3/l;",
        "callback",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
        "j",
        "Lcom/bilibili/lib/fasthybrid/packages/SAConfig;",
        "saConfig",
        "Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;",
        "forResultHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/report/a;Ljava/util/List;ZLsf3/l;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final d:Lcom/bilibili/lib/fasthybrid/report/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/lib/fasthybrid/container/z;

.field private final i:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final j:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

.field private final k:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lcom/bilibili/lib/fasthybrid/report/a;Ljava/util/List;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            "Lcom/bilibili/lib/fasthybrid/report/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->d:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->g:Lsf3/l;

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->h:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p4, p3

    .line 36
    :goto_0
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->i:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->x5()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->j:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->k:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->e1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->i:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->d:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->k:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->h:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->j:Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final e1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->g:Lsf3/l;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->I3(I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/n;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/lib/fasthybrid/h;->W:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->d1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->f1(Landroid/view/ViewGroup;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
