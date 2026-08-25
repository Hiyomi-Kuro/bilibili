.class public final Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g;->a(Lx4/g;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a",
        "Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$b;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;->a:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;->a:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->m(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;->a:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/i;->Y0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->j0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;->a:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$g$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->h(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;Ljava/lang/String;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
