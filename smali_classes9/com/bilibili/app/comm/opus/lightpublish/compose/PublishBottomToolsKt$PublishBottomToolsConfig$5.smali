.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->e(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $active:Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

.field final synthetic $bottomRememberObserver:Lcom/bilibili/app/comm/opus/lightpublish/compose/a;

.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $imageInterceptorName:Ljava/lang/String;

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field final synthetic $viewVisible:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/fragment/app/FragmentManager;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/compose/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$viewVisible:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$active:Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$onAction:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$bottomRememberObserver:Lcom/bilibili/app/comm/opus/lightpublish/compose/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$imageInterceptorName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$images:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$viewVisible:Landroidx/compose/runtime/j3;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$active:Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 3
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 4
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v4, Lcom/bilibili/following/t;

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/following/t;

    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/a;->d()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_a

    iget-object v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$onAction:Lsf3/l;

    iget-object v7, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$bottomRememberObserver:Lcom/bilibili/app/comm/opus/lightpublish/compose/a;

    iget-object v8, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$imageInterceptorName:Ljava/lang/String;

    iget-object v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$images:Ljava/util/List;

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->d()I

    move-result v2

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 9
    invoke-interface {v1, v3, v4, v11, v2}, Lcom/bilibili/following/t;->a(Ljava/lang/Object;ZZI)Lcom/bilibili/following/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;

    invoke-direct {v4, v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;-><init>(Lsf3/l;)V

    invoke-interface {v2, v4}, Lcom/bilibili/following/l;->Mg(Ljava/lang/Object;)V

    const/16 v4, 0x44c

    .line 11
    invoke-interface {v2, v4}, Lcom/bilibili/following/l;->sb(I)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    instance-of v4, v2, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    check-cast v9, Ljava/lang/Iterable;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 19
    invoke-static {v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/pub/FollowingPublishKt;->g(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)Lcom/bilibili/following/s;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/bilibili/following/t;->b(Lcom/bilibili/following/s;)Landroid/os/Parcelable;

    move-result-object v12

    .line 20
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "com.bilibili.boxing.Boxing.selected_media"

    .line 22
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "default_extra_bundle"

    .line 24
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isStory"

    .line 25
    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "directlyBack"

    .line 26
    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "image_interceptor_name"

    .line 27
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/o;->d()I

    move-result v1

    const-string v4, "selectedImageLimit"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lth/c;->q:I

    .line 30
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v10, v1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v10, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    :cond_5
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_3

    .line 35
    :cond_6
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    iget-object v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$onAction:Lsf3/l;

    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$bottomRememberObserver:Lcom/bilibili/app/comm/opus/lightpublish/compose/a;

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    .line 37
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->d()Lcom/bilibili/app/comm/opus/lightpublish/model/e;

    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->getFragmentTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v8, "following"

    .line 39
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$b;

    invoke-direct {v9, v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$b;-><init>(Lsf3/l;)V

    .line 40
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;->a()Z

    move-result v10

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;->b()Z

    move-result v11

    .line 42
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;->e()I

    move-result v12

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;->c()J

    move-result-wide v13

    .line 44
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;->f()J

    move-result-wide v15

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;->d()Ljava/lang/String;

    move-result-object v17

    .line 46
    invoke-static/range {v8 .. v17}, Lag/e;->b(Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/ui/s$c;ZZIJJLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v3, Lth/c;->q:I

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v7, v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/compose/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v3, v1

    :cond_8
    if-eqz v3, :cond_9

    .line 50
    invoke-virtual {v7, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->$active:Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 52
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$c;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$c;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/d0;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
