.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljp0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->S3(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$a",
        "Ljp0/e;",
        "Lcom/bilibili/bplus/followingcard/widget/svga/SvgaListener;",
        "Lgf3/s;",
        "a",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->v0()Lcom/bilibili/bplus/followinglist/model/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/d;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
