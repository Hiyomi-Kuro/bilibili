.class public final synthetic Lcom/bilibili/bplus/following/home/ui/exhibition/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

.field public final synthetic b:Lcom/bilibili/lib/ui/mixin/Flag;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/n;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/n;->b:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/n;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/n;->b:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Hx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;Lcom/bilibili/lib/ui/mixin/Flag;Landroidx/fragment/app/Fragment;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
