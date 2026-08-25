.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$c;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/bili/digital/common/data/SpaceBannerItem;)V
    .locals 1
    .param p2    # Lcom/bili/digital/common/data/SpaceBannerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$c;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->zy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bili/digital/common/data/SpaceBannerItem;)Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$c;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->xy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$c;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->DA()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
