.class final Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest$pureUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;-><init>(Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/c0;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest$pureUri$2;->this$0:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

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
.method public final invoke()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest$pureUri$2;->this$0:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "wb_ui"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "biz_module"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest$pureUri$2;->this$0:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest$pureUri$2;->this$0:Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest$pureUri$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
