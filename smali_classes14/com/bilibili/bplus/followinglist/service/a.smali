.class public final synthetic Lcom/bilibili/bplus/followinglist/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/service/UpdateService;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/e0;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/service/ActionService;

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:Lcom/bilibili/bplus/followinglist/service/UIService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UIService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/a;->a:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/a;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/a;->c:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/a;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/a;->e:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/a;->a:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/a;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/a;->c:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/a;->d:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/a;->e:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/ActionService;->a(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UIService;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
