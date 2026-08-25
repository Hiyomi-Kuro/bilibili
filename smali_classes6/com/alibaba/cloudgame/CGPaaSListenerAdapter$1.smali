.class Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->addListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z
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
    iput-object p1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

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
    .locals 4

    .line 1
    const-string v0, " mCGPaaSListeners.contains(cgPaaSListener) :"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CGPaaSListenerManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->val$cgPaaSListener:Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, " mCGPaaSListeners.size :"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter$1;->this$0:Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;->alicga(Lcom/alibaba/cloudgame/CGPaaSListenerAdapter;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
