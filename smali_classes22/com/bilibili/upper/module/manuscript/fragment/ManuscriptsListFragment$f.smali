.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$f;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string p1, "ManuscriptsListFragment"

    .line 2
    .line 3
    const-string v0, " (MDV) ManuscriptListFragment onDelete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lsr2/e;)V
    .locals 2

    .line 1
    const-string v0, "ManuscriptsListFragment"

    .line 2
    .line 3
    const-string v1, " (MDV) ManuscriptListFragment beforeDelete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$f;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->sy(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lsr2/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
