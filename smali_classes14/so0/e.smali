.class public final synthetic Lso0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/baseplus/share/e;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

.field public final synthetic c:Lso0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/baseplus/share/e;Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lso0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0/e;->a:Lcom/bilibili/bplus/baseplus/share/e;

    .line 5
    .line 6
    iput-object p2, p0, Lso0/e;->b:Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lso0/e;->c:Lso0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso0/e;->a:Lcom/bilibili/bplus/baseplus/share/e;

    .line 2
    .line 3
    iget-object v1, p0, Lso0/e;->b:Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lso0/e;->c:Lso0/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lso0/g;->a(Lcom/bilibili/bplus/baseplus/share/e;Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Lso0/g;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
