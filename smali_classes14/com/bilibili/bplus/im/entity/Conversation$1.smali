.class Lcom/bilibili/bplus/im/entity/Conversation$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/entity/Conversation;->getName(Landroid/content/Context;Landroid/view/View;)Ljava/lang/CharSequence;
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/entity/Conversation;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/Conversation$1;->this$0:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/Conversation$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/Conversation$1;->val$view:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
