.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/download/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->c:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->c:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/f;->d:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Gx(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Landroid/content/Context;IZ)Lgf3/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
