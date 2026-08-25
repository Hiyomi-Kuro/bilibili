.class final Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;->Fc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "TYPE_SAVE_PIC"

    .line 20
    .line 21
    iput-object v0, p1, Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;->notifyType:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;->enable:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getInteractManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGInteractManager;->notifyActionResult(Lcom/alibaba/cloudgame/service/model/CGNotifyActionResultParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity;

    .line 35
    .line 36
    sget v0, Lcom/bilibili/biligame/s;->a7:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/AlyLandActivity$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
