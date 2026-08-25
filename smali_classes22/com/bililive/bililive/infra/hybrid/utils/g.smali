.class public final synthetic Lcom/bililive/bililive/infra/hybrid/utils/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bililive/bililive/infra/hybrid/utils/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/utils/g;->b:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/g;->b:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->c(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
