.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R%\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0017j\u0008\u0012\u0004\u0012\u00020\u0004`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;",
        "",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
        "items",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "S0",
        "getItemCount",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getOnClick",
        "()Lsf3/l;",
        "onClick",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "data",
        "<init>",
        "(Lsf3/l;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->J3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;->c:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->a:Lsf3/l;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c$a;->a(Landroid/view/ViewGroup;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->S0(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
