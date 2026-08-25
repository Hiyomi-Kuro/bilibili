.class public final synthetic Lcom/bilibili/ogv/operation/entrance/filmlist/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/p;->a:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/p;->a:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment$onCreateView$1$1$1;->a(Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListFragment;Landroid/content/Context;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
