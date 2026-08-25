.class final Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;->this$0:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;->this$0:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;

    invoke-virtual {v1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder$2$3;->this$0:Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;

    invoke-static {v2}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;->f4(Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter$MyGameBigCardMessageViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->j(Lcom/bilibili/biligame/helper/BiliGameMessageHelper;Landroid/content/Context;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method
