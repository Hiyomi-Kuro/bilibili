.class public final Lcom/bilibili/bplus/im/customer/viewholder/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/r;->Q3(Landroid/view/ViewGroup;)Landroid/view/View;
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
        "com/bilibili/bplus/im/customer/viewholder/r$a",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;",
        "Lgf3/s;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/viewholder/r;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$a;->a:Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$a;->a:Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r$a;->a:Lcom/bilibili/bplus/im/customer/viewholder/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lyt0/b;->h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
