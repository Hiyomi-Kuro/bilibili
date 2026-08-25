.class Lcom/aliott/agileplugin/event/EventLink$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/event/EventLink;->alicga(Lcom/aliott/agileplugin/event/alicga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Lcom/aliott/agileplugin/event/alicga;


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/event/alicga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/event/EventLink$3;->val$event:Lcom/aliott/agileplugin/event/alicga;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/aliott/agileplugin/event/EventLink;->alicga()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/aliott/agileplugin/event/alicgb;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/aliott/agileplugin/event/EventLink$3;->val$event:Lcom/aliott/agileplugin/event/alicga;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/aliott/agileplugin/event/alicgb;->alicga(Lcom/aliott/agileplugin/event/alicga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "APlugin[Event]"

    .line 31
    .line 32
    const-string v2, "dispatch event error: "

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
