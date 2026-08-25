.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->K3(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->I3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;->garbButtonUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->J3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;->garbButtonUri:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->h(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->J3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;->H9(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
