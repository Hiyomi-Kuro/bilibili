.class public final Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->Yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c",
        "Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$b;",
        "Lgf3/s;",
        "f0",
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

.field final synthetic b:Lso2/t2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;Lso2/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c;->b:Lso2/t2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/dynamic/a;->a:Lcom/bilibili/upper/module/contribute/dynamic/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamicV2:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c;->a:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->dynamic:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/dynamic/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$c;->b:Lso2/t2;

    .line 31
    .line 32
    iget-object v1, v1, Lso2/t2;->i:Lso2/j2;

    .line 33
    .line 34
    iget-object v1, v1, Lso2/j2;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
