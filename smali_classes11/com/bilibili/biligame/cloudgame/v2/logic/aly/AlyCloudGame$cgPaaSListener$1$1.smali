.class final Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;-><init>(Ljava/lang/String;)V
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/Object;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->$code:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->$msg:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->this$0:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;

    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->$type:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->$code:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "-1"

    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame$cgPaaSListener$1$1;->$msg:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;->k0(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyCloudGame;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
