.class public final Lcom/bilibili/app/preferences/fragment/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/preferences/fragment/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/q;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/preferences/fragment/c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "type",
        "X0",
        "getItemCount",
        "vh",
        "position",
        "Lgf3/s;",
        "U0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/app/preferences/fragment/PermissionItem;",
        "b",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Landroid/content/Context;)V",
        "preferences_apinkRelease"
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/fragment/PermissionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->values()[Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    sget-object v6, Lcom/bilibili/app/preferences/fragment/PermissionItem;->STORAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 28
    .line 29
    if-ne v3, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/app/preferences/fragment/PermissionItem;->IMAGE:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/bilibili/app/preferences/fragment/PermissionItem;->VIDEO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/bilibili/app/preferences/fragment/PermissionItem;->AUDIO:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/q;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/q;->W0(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/q;->V0(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/fragment/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "permission_url."

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->getConfigKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p0, p1, p2}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static final W0(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/fragment/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/app/preferences/fragment/PermissionItem;->LOCATION:Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->getPermissionDefine()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, "bilibili://permission/location"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public U0(Lcom/bilibili/app/preferences/fragment/c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/q;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/app/preferences/fragment/PermissionItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/c0;->K3()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->getTitleStrId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->getPermissionDefine()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/c0;->J3()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/bilibili/app/preferences/s0;->s:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lcom/bilibili/app/preferences/s0;->r:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/c0;->L3()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/app/preferences/fragment/PermissionItem;->getJumpStrId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/c0;->L3()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/app/preferences/fragment/o;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/preferences/fragment/o;-><init>(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/c0;->I3()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/bilibili/app/preferences/fragment/p;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/preferences/fragment/p;-><init>(Lcom/bilibili/app/preferences/fragment/q;Lcom/bilibili/app/preferences/fragment/PermissionItem;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/preferences/fragment/c0;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/app/preferences/fragment/c0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/app/preferences/fragment/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/q;->b:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/app/preferences/fragment/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/q;->U0(Lcom/bilibili/app/preferences/fragment/c0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/q;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/preferences/fragment/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
