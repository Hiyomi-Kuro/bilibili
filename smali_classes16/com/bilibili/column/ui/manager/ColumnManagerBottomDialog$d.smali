.class public final Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0010B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0008\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u000b2\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;",
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "Lcom/bilibili/column/api/response/ColumnBaseItemData;",
        "b",
        "Lcom/bilibili/column/api/response/ColumnBaseItemData;",
        "S0",
        "()Lcom/bilibili/column/api/response/ColumnBaseItemData;",
        "baseData",
        "<init>",
        "(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;Ljava/util/List;Lcom/bilibili/column/api/response/ColumnBaseItemData;)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/column/api/response/ColumnBaseItemData;

.field final synthetic c:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;Ljava/util/List;Lcom/bilibili/column/api/response/ColumnBaseItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;",
            ">;",
            "Lcom/bilibili/column/api/response/ColumnBaseItemData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->c:Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->b:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S0()Lcom/bilibili/column/api/response/ColumnBaseItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->b:Lcom/bilibili/column/api/response/ColumnBaseItemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;->K3(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->T0(Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/manager/ColumnManagerBottomDialog$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
