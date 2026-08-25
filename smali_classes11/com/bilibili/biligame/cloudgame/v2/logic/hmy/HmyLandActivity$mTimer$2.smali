.class final Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Las/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Las/f;",
        "invoke",
        "()Las/f;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mTimer$2;->this$0:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Las/f;
    .locals 3

    .line 1
    new-instance v0, Las/f;

    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mTimer$2;->this$0:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Las/f;-><init>(Landroidx/lifecycle/w;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$mTimer$2;->invoke()Las/f;

    move-result-object v0

    return-object v0
.end method
