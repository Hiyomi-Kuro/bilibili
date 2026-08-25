.class final Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->S(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare video end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->j(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->k(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->i(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->h(Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->P()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper$prepare$1;->this$0:Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->b0()V

    :cond_2
    :goto_0
    return-void
.end method
