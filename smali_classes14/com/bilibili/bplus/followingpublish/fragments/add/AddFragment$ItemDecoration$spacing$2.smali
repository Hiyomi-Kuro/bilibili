.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

.field final synthetic this$1:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$1:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lct0/i;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 5
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    move-result v3

    invoke-static {v1, v3}, Lxf3/q;->h(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$1:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;

    invoke-static {v4}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;->a(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration;)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$ItemDecoration$spacing$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
