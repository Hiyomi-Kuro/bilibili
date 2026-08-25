.class final Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->j(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field final synthetic $isDirect:Z

.field final synthetic $modName:Ljava/lang/String;

.field final synthetic $modStateInspector:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/centerplus/util/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $poolName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/studio/centerplus/util/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$poolName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$modName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$isDirect:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$modStateInspector:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$continuation:Lkotlin/coroutines/c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$from:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$poolName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$modName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$isDirect:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->a(Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadModResource...ModStateInspector...poolName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$poolName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$modName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", modResAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CenterPlusRepository"

    .line 3
    invoke-static {v4, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$modStateInspector:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/studio/centerplus/util/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/util/c;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->$continuation:Lkotlin/coroutines/c;

    .line 5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository$loadModResource$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
