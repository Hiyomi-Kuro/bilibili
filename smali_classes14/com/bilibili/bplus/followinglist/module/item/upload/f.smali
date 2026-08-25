.class public abstract Lcom/bilibili/bplus/followinglist/module/item/upload/f;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljr0/a;",
        ">",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "TM;",
        "Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0011H$R\u001a\u0010\u001d\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/upload/f;",
        "Ljr0/a;",
        "M",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;",
        "module",
        "Lgf3/s;",
        "a4",
        "(Ljr0/a;)V",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "U3",
        "(Ljr0/a;Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V",
        "",
        "X3",
        "(Ljr0/a;)Ljava/lang/String;",
        "Y3",
        "Z3",
        "cover",
        "V3",
        "Lar0/r0;",
        "f",
        "Lar0/r0;",
        "W3",
        "()Lar0/r0;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lar0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->T1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->E7:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lar0/r0;->bind(Landroid/view/View;)Lar0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 17
    .line 18
    return-void
.end method

.method private final a4(Ljr0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/r0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljr0/a;->p0()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Uploading:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljr0/a;->p0()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Failed:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget p1, Lxq0/i;->r:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget p1, Lxq0/i;->s:I

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 49
    .line 50
    iget-object v0, v0, Lar0/r0;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljr0/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->U3(Ljr0/a;Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U3(Ljr0/a;Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/bilibili/bplus/followinglist/module/item/upload/DelegateUploader;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->Y3(Ljr0/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 8
    .line 9
    iget-object p2, p2, Lar0/r0;->g:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljr0/a;->p0()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object p4, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Uploading:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 16
    .line 17
    if-ne p3, p4, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 30
    .line 31
    iget-object p2, p2, Lar0/r0;->g:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljr0/a;->n0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljr0/a;->m0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->V3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->X3(Ljr0/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 52
    .line 53
    iget-object p3, p3, Lar0/r0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->a4(Ljr0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->Z3(Ljr0/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected abstract V3(Ljava/lang/String;)V
.end method

.method protected final W3()Lar0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/upload/f;->f:Lar0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract X3(Ljr0/a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract Y3(Ljr0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method protected abstract Z3(Ljr0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method
