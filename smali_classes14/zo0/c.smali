.class public final synthetic Lzo0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzo0/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzo0/c;->b:Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lzo0/c;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzo0/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo0/c;->b:Lcom/bilibili/bplus/followingcard/api/entity/RepostInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lzo0/c;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lzo0/d;->d(ILcom/bilibili/bplus/followingcard/api/entity/RepostInfo;Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
