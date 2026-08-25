.class public final Lcom/mall/ui/page/ip/sponsor/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/sponsor/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0014\u001a\u00020\u000b2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/adapter/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "b",
        "T0",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "S0",
        "",
        "a",
        "Ljava/lang/String;",
        "ipId",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "c",
        "Ljava/util/ArrayList;",
        "characterList",
        "d",
        "Z",
        "isSponsorEmpty",
        "<init>",
        "(Ljava/lang/String;Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "e",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/ui/page/ip/sponsor/adapter/e$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/sponsor/adapter/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->e:Lcom/mall/ui/page/ip/sponsor/adapter/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->K(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x3eb

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x3e9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x3ea

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/CharacterBaseHolder;->K3(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/mall/ui/page/ip/sponsor/adapter/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/mall/ui/page/ip/sponsor/adapter/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/c;->I3(Lcom/mall/data/page/sponsor/bean/TopRoleUnitListBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 40
    .line 41
    const-class v0, Lcom/mall/ui/page/ip/sponsor/adapter/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "onBindViewHolder"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v1, Lc13/f;->L1:I

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/mall/ui/page/ip/sponsor/adapter/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/d;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lc13/f;->N1:I

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/mall/ui/page/ip/sponsor/adapter/c;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/c;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v1, Lc13/f;->L1:I

    .line 62
    .line 63
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/mall/ui/page/ip/sponsor/adapter/d;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/d;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v1, Lc13/f;->M1:I

    .line 86
    .line 87
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/mall/ui/page/ip/sponsor/adapter/f;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/e;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/f;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p2

    .line 101
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
