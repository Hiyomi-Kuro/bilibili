.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->I3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userId"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->J3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "garbId"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->K3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "imageId"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;->a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
