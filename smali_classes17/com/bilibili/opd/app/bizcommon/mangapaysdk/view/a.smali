.class public final synthetic Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public final synthetic b:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

.field public final synthetic c:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->b:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->c:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->b:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->c:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/a;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Dx(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
