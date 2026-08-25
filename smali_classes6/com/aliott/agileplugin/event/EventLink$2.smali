.class Lcom/aliott/agileplugin/event/EventLink$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$listener:Lcom/aliott/agileplugin/event/alicgb;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/event/alicgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/event/EventLink$2;->val$listener:Lcom/aliott/agileplugin/event/alicgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliott/agileplugin/event/EventLink;->alicga()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/event/EventLink$2;->val$listener:Lcom/aliott/agileplugin/event/alicgb;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/aliott/agileplugin/event/EventLink;->alicga()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/aliott/agileplugin/event/EventLink$2;->val$listener:Lcom/aliott/agileplugin/event/alicgb;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
