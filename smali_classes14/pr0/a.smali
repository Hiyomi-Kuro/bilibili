.class public abstract Lpr0/a;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Module:",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Delegate::",
        "Lbr0/e;",
        ">",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "TModule;TDelegate;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010)J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&R\u001a\u0010\u0016\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R.\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lpr0/a;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Module",
        "Lbr0/e;",
        "Delegate",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "J3",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "W3",
        "f",
        "Landroid/view/ViewGroup;",
        "U3",
        "()Landroid/view/ViewGroup;",
        "container",
        "value",
        "g",
        "V3",
        "X3",
        "(Landroid/view/ViewGroup;)V",
        "contentView",
        "",
        "h",
        "Z",
        "getContentViewSet",
        "()Z",
        "Y3",
        "(Z)V",
        "contentViewSet",
        "parent",
        "<init>",
        "",
        "id",
        "(ILandroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lpr0/a;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lxq0/k;->b0:I

    .line 1
    invoke-direct {p0, v0, p1}, Lpr0/a;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;TDelegate;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpr0/a;->h:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpr0/a;->W3()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lpr0/a;->X3(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final U3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0/a;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0/a;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract W3()Landroid/view/ViewGroup;
.end method

.method protected final X3(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpr0/a;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lpr0/a;->g:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpr0/a;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpr0/a;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final Y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpr0/a;->h:Z

    .line 2
    .line 3
    return-void
.end method
