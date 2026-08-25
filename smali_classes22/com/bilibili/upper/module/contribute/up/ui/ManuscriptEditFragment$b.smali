.class Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Fy(Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->iy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->wy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->ey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/module/cover/common/a;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
