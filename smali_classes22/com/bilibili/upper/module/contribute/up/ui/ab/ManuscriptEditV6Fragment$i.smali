.class public final Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$i;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->KA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$i",
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;",
        "",
        "ret",
        "Lgf3/s;",
        "e",
        "errorMsg",
        "a",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "add",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$i;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$i;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$i;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->TB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$i;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->JC(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
