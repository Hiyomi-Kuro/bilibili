.class public final Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/uppercenter/fragment/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/uppercenter/fragment/b;",
        "",
        "visible",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;",
        "data",
        "J3",
        "T1",
        "Lso2/n3;",
        "a",
        "Lso2/n3;",
        "I3",
        "()Lso2/n3;",
        "binding",
        "",
        "b",
        "Ljava/lang/String;",
        "tabName",
        "",
        "c",
        "I",
        "upState",
        "Lcom/bilibili/upper/util/d0;",
        "d",
        "Lcom/bilibili/upper/util/d0;",
        "showReport",
        "<init>",
        "(Lso2/n3;Ljava/lang/String;ILcom/bilibili/upper/util/d0;)V",
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
.field private final a:Lso2/n3;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/bilibili/upper/util/d0;


# direct methods
.method public constructor <init>(Lso2/n3;Ljava/lang/String;ILcom/bilibili/upper/util/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/n3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->a:Lso2/n3;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->d:Lcom/bilibili/upper/util/d0;

    .line 15
    .line 16
    return-void
.end method

.method private final J3(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->a:Lso2/n3;

    .line 20
    .line 21
    iget-object v1, v1, Lso2/n3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->A0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->c:I

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->d:Lcom/bilibili/upper/util/d0;

    .line 59
    .line 60
    invoke-direct {v2, v3, p1, v4, v5}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/upper/util/d0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationAdapter;->A0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private final K3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->a:Lso2/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/n3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I3()Lso2/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->a:Lso2/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->canRotate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->K3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$b;->J3(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
