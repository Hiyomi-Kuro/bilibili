.class Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->removeListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

.field final synthetic val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$2;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
