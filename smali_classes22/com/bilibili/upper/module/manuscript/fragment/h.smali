.class public final synthetic Lcom/bilibili/upper/module/manuscript/fragment/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/h;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/h;->a:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArchivePre;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Jx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lcom/bilibili/upper/api/bean/manuscript/ArchivePre;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
