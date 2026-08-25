.class final Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/create/CreateTopicFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/topix/model/TopicCreationResult;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/topix/model/TopicCreationResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/create/CreateTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/create/CreateTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/topix/create/CreateTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->invoke$lambda$0(Lcom/bilibili/topix/create/CreateTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/topix/create/CreateTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/create/CreateTopicFragment;->Jx(Lcom/bilibili/topix/create/CreateTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/topix/model/TopicCreationResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/topix/create/CreateTopicFragment;->Nx(Lcom/bilibili/topix/create/CreateTopicFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/model/TopicCreationResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    iget-object v2, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvm2/o;->g0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreationResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvm2/o;->f0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 9
    new-instance v5, Lcom/bilibili/topix/create/d;

    invoke-direct {v5, v1, p1}, Lcom/bilibili/topix/create/d;-><init>(Lcom/bilibili/topix/create/CreateTopicFragment;Lcom/bilibili/topix/model/TopicCreationResult;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$6;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->fy(Lcom/bilibili/topix/create/CreateTopicFragment;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
