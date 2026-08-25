.class public final Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

.field final synthetic b:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->b:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lov0/d;->p:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

    .line 56
    .line 57
    sget v2, Lov0/d;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ltv0/f;->a:Ltv0/f;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->b:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment;->Px()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagLocationListFragment$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
