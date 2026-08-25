.class final Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$sharePreHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/base/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/base/y;",
        "invoke",
        "()Lcom/bilibili/base/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$sharePreHelper$2;->this$0:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/base/y;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/base/y;

    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$sharePreHelper$2;->this$0:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_publish_editor"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$sharePreHelper$2;->invoke()Lcom/bilibili/base/y;

    move-result-object v0

    return-object v0
.end method
