.class final Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/click/CallUpResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/CallUpResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/click/CallUpResult;)V",
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
.field final synthetic $nextAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/bilibili/adcommon/click/newclick/ClickRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;->$request:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;->$nextAction:Lsf3/a;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/click/CallUpResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;->invoke(Lcom/bilibili/adcommon/basic/click/CallUpResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/CallUpResult;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/basic/click/CallUpResult;->Success:Lcom/bilibili/adcommon/basic/click/CallUpResult;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;->$request:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->k()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1$a;

    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;->$nextAction:Lsf3/a;

    invoke-direct {p1, v0}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1$a;-><init>(Lsf3/a;)V

    invoke-static {p1}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    :cond_0
    return-void
.end method
