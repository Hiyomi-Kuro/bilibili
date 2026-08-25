.class public final Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$b;
.super Lcom/bilibili/app/authorspace/ui/q0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$b",
        "Lcom/bilibili/app/authorspace/ui/q0;",
        "Lgf3/s;",
        "g",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorSpaceSearchVideoFragment;)Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->r3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
