.class public final synthetic Lxr0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lxr0/c;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/w3;


# direct methods
.method public synthetic constructor <init>(Lxr0/c;Lcom/bilibili/bplus/followinglist/model/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr0/b;->a:Lxr0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxr0/b;->b:Lcom/bilibili/bplus/followinglist/model/w3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxr0/b;->a:Lxr0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxr0/b;->b:Lcom/bilibili/bplus/followinglist/model/w3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxr0/c;->U3(Lxr0/c;Lcom/bilibili/bplus/followinglist/model/w3;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
