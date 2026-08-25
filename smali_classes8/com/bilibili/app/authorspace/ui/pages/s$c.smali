.class Lcom/bilibili/app/authorspace/ui/pages/s$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/s;->m(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/s;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$c;->c:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/s$c;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/s$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$c;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    sget v0, Li61/g;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p2
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget p2, Lod/e;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p1, p2, p3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return p3
.end method
