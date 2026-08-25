.class public final synthetic Lcom/bilibili/bplus/following/home/ui/exhibition/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/o;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/o;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/o;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/o;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/o;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Mx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
