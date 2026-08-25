.class final Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;
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
        Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/topix/model/TopicCreateLimit;",
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
        "Lcom/bilibili/topix/model/TopicCreateLimit;",
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
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

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

.method public static synthetic a(Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/create/CreateTopicFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->invoke$lambda$0(Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/create/CreateTopicFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/create/CreateTopicFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/model/TopicCreateLimit;->b()Lcom/bilibili/topix/model/TopicFollowMe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/topix/model/TopicFollowMe;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :cond_1
    sget p0, Lvm2/o;->S:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Ix(Lcom/bilibili/topix/create/CreateTopicFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/topix/model/TopicCreateLimit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object p1

    iget-object p1, p1, Lxm2/j;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/model/TopicCreateLimit;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreateLimit;->d()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 6
    invoke-static {v2}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v2

    iget-object v2, v2, Lxm2/j;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 7
    invoke-static {v4}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v4

    invoke-virtual {v4}, Lxm2/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvm2/o;->H:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 9
    invoke-static {v4}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v4

    iget-object v4, v4, Lxm2/j;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    invoke-static {v5}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v5

    invoke-virtual {v5}, Lxm2/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvm2/o;->o:I

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreateLimit;->e()J

    move-result-wide v9

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v3

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreateLimit;->f()J

    move-result-wide v7

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v0

    .line 12
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicCreateLimit;->b()Lcom/bilibili/topix/model/TopicFollowMe;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bilibili/topix/model/TopicFollowMe;->b()Z

    move-result v2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 14
    invoke-static {v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v0

    iget-object v0, v0, Lxm2/j;->g:Lxm2/h0;

    iget-object v0, v0, Lxm2/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 15
    invoke-static {v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v0

    iget-object v0, v0, Lxm2/j;->g:Lxm2/h0;

    iget-object v0, v0, Lxm2/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    new-instance v2, Lcom/bilibili/topix/create/e;

    invoke-direct {v2, p1, v1}, Lcom/bilibili/topix/create/e;-><init>(Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/create/CreateTopicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$7;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 16
    invoke-static {p1}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object p1

    iget-object p1, p1, Lxm2/j;->g:Lxm2/h0;

    iget-object p1, p1, Lxm2/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
