.class public final synthetic Lcom/bilibili/ogv/misc/follow/adapter/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/misc/follow/adapter/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/misc/follow/adapter/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/b;->a:Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/b;->a:Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/adapter/f;->K3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
