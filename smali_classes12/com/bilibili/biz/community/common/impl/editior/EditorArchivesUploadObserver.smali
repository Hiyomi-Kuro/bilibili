.class public final Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxm0/d;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserver;",
        "Lxm0/d;",
        "Lkotlinx/coroutines/flow/d;",
        "Lxm0/c;",
        "a",
        "<init>",
        "()V",
        "impl-editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lxm0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserver$getUploadStatus$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserver$getUploadStatus$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
