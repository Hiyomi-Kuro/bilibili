.class Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;->Il(Lcom/bilibili/bplus/im/entity/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$b;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$b;->a:Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity;

    .line 2
    .line 3
    sget v1, Lbv0/f;->i4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/detail/SingleChatDetailActivity$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
