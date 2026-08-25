.class public final Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->dy()V
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
        "com/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;->a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;->a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;->a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Qx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)Lcom/bilibili/upper/module/contribute/dynamic/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;->a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Px(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)Lso2/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lso2/g1;->c:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;->a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/module/contribute/dynamic/p;->k3(Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/lang/String;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment$c;->a:Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;->Rx(Lcom/bilibili/upper/module/contribute/dynamic/DynamicEditDialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
