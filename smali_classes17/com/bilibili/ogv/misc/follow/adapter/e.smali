.class public final synthetic Lcom/bilibili/ogv/misc/follow/adapter/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llv1/a;

.field public final synthetic b:Lcom/bilibili/ogv/misc/follow/adapter/f;


# direct methods
.method public synthetic constructor <init>(Llv1/a;Lcom/bilibili/ogv/misc/follow/adapter/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/e;->a:Llv1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/e;->b:Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/e;->a:Llv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/e;->b:Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/misc/follow/adapter/f$a;->a(Llv1/a;Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
