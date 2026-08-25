.class public final Lcom/bilibili/app/preferences/fragment/BusinessCooperationFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/fragment/BusinessCooperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/BusinessCooperationFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;",
        "item",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "nameView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/preferences/q0;->B:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationFragment$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationFragment$b;->K3(Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/i0;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/BusinessCooperationFragment$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/app/preferences/fragment/c;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/app/preferences/fragment/c;-><init>(Lcom/bilibili/app/preferences/fragment/BusinessCooperationConfig$Item;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
