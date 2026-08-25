.class final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->ey()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lso2/w3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "Lso2/w3;",
        "invoke",
        "(Landroid/view/ViewGroup;)Lso2/w3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$1;->$ctx:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$1;->invoke(Landroid/view/ViewGroup;)Lso2/w3;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)Lso2/w3;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$1;->$ctx:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lso2/w3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/w3;

    move-result-object p1

    return-object p1
.end method
