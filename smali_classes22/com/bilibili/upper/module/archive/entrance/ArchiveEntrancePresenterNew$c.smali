.class public final Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

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
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archive/entrance/d;->E1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c;->n(Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew$c;->b:Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;->f(Lcom/bilibili/upper/module/archive/entrance/ArchiveEntrancePresenterNew;)Lcom/bilibili/upper/module/archive/entrance/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/archive/entrance/d;->C5(Lcom/bilibili/upper/api/bean/archive/ArchiveEntranceIconBeanNew;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
