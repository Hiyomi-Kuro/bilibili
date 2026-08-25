.class Lcom/facebook/litho/widget/RecyclerBinder$11;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->postReleaseComponentTreeHolders(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$holders:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$11;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$11;->val$holders:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$11;->val$holders:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$1100(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
