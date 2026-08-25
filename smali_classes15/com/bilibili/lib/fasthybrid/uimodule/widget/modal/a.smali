.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR/\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "",
        "a",
        "Z",
        "darkMode",
        "b",
        "resize",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
        "<set-?>",
        "c",
        "Lkotlin/properties/e;",
        "S0",
        "()Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
        "V0",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;)V",
        "actionSheetBean",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "getClickListener",
        "()Lsf3/l;",
        "W0",
        "(Lsf3/l;)V",
        "clickListener",
        "<init>",
        "(ZZ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lkotlin/properties/e;

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "actionSheetBean"

    .line 7
    .line 8
    const-string v3, "getActionSheetBean()Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->e:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->b:Z

    .line 7
    .line 8
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a$a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a$a;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->c:Lkotlin/properties/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S0()Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->e:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public T0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->S0()Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getItemColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->S0()Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getItemList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p2, ""

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->d:Lsf3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->K3(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;-><init>(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->a:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->J3(ZZ)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final V0(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->e:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W0(Lsf3/l;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->d:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->S0()Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;->getItemList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->T0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/a;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
