.class public final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onCreateView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onCreateView$1",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "",
        "a",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onCreateView$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onCreateView$1$getController$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onCreateView$1;->a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$onCreateView$1$getController$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/m;->c(Lcom/bilibili/app/comm/aghanim/api/n;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Lcom/bilibili/app/comm/aghanim/api/h;)Lcom/bilibili/app/comm/aghanim/api/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/m;->a(Lcom/bilibili/app/comm/aghanim/api/n;Lcom/bilibili/app/comm/aghanim/api/h;)Lcom/bilibili/app/comm/aghanim/api/g;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public bridge synthetic onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/m;->b(Lcom/bilibili/app/comm/aghanim/api/n;Lcom/bilibili/app/comm/aghanim/api/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
