.class public final Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->FA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Lcom/bilibili/upper/api/bean/archive/EditDesc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f",
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;",
        "Lcom/bilibili/upper/api/bean/archive/EditDesc;",
        "result",
        "Lgf3/s;",
        "e",
        "",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

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
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/EditDesc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f;->e(Lcom/bilibili/upper/api/bean/archive/EditDesc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/upper/api/bean/archive/EditDesc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_format_id:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/archive/EditDesc;->desc_format:Lcom/bilibili/upper/api/bean/archive/EditDesc$DescFormat;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/archive/EditDesc;->desc_format:Lcom/bilibili/upper/api/bean/archive/EditDesc$DescFormat;

    .line 29
    .line 30
    iget v1, v1, Lcom/bilibili/upper/api/bean/archive/EditDesc$DescFormat;->id:I

    .line 31
    .line 32
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_format_id:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$f;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, p1, Lcom/bilibili/upper/api/bean/archive/EditDesc;->desc_length:I

    .line 44
    .line 45
    iput p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->desc_length:I

    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method
