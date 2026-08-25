.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Ux(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Px(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)Lso2/q6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lso2/q6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Ix(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
