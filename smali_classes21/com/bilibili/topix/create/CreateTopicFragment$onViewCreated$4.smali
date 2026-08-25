.class final Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;
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
        Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/create/TitleStatus;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/create/TitleStatus;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/create/TitleStatus;)V",
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
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/create/TitleStatus;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->invoke(Lcom/bilibili/topix/create/TitleStatus;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/create/TitleStatus;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    sget v0, Lvm2/o;->s0:I

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Px(Lcom/bilibili/topix/create/CreateTopicFragment;I)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/topix/create/CreateTopicFragment;->Rx(Lcom/bilibili/topix/create/CreateTopicFragment;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Qx(Lcom/bilibili/topix/create/CreateTopicFragment;Z)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    sget v0, Lvm2/o;->o0:I

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Px(Lcom/bilibili/topix/create/CreateTopicFragment;I)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Qx(Lcom/bilibili/topix/create/CreateTopicFragment;Z)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$4;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Qx(Lcom/bilibili/topix/create/CreateTopicFragment;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
