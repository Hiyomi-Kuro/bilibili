.class public final synthetic Lcom/bilibili/app/authorspace/ui/pages/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field public final synthetic d:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/s;Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->a:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->a:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/p;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/s;->e(Lcom/bilibili/app/authorspace/ui/pages/s;Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
