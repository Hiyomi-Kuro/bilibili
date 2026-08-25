.class public final synthetic Lcom/bilibili/topix/detail/esport/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

.field public final synthetic b:Lcom/bilibili/topix/detail/esport/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/topix/detail/esport/TpEsSportHolder;Lcom/bilibili/topix/detail/esport/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/g;->a:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/g;->b:Lcom/bilibili/topix/detail/esport/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/topix/detail/esport/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/g;->a:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/detail/esport/g;->b:Lcom/bilibili/topix/detail/esport/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/topix/detail/esport/TpEsSportHolder;->J3(Lcom/bilibili/topix/detail/esport/TpEsSportHolder;Lcom/bilibili/topix/detail/esport/c;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
