.class final Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/BiligameMyMessageCount;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMyMessageCount;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/BiligameMyMessageCount;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onFinishInflate$1;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onFinishInflate$1;->invoke(Lcom/bilibili/biligame/api/BiligameMyMessageCount;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/BiligameMyMessageCount;)V
    .locals 7

    const-string v0, ""

    const/16 v1, 0x8

    if-eqz p1, :cond_10

    iget-object v2, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onFinishInflate$1;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    .line 2
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->type:I

    if-nez v3, :cond_3

    .line 3
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->B0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_7

    .line 6
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->B0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->v0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->E(Landroid/view/View;)Z

    move-result v3

    if-ne v6, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_3
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    if-ne v3, v6, :cond_f

    .line 8
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->B0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_4
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->v0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->E(Landroid/view/View;)Z

    move-result v4

    if-ne v6, v4, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_6
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->countInfo:Lcom/bilibili/biligame/api/MyMessageCountInfo;

    if-eqz p1, :cond_b

    iget v5, p1, Lcom/bilibili/biligame/api/MyMessageCountInfo;->count:I

    :cond_b
    const/16 p1, 0x63

    if-le v5, p1, :cond_d

    .line 11
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "99+"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 12
    :cond_d
    invoke-static {v2}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_f
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onFinishInflate$1;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->B0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_9
    invoke-static {p1}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_a
    invoke-static {p1}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_b
    return-void
.end method
