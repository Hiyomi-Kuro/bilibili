.class final Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/click/newclick/ClickUtilKt;->b(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;Ljava/lang/String;)V
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextProcessor:Lcom/bilibili/adcommon/click/newclick/c;

.field final synthetic $request:Lcom/bilibili/adcommon/click/newclick/ClickRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/click/newclick/c;Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/click/newclick/c;",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->$nextProcessor:Lcom/bilibili/adcommon/click/newclick/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->$request:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->$action:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->$nextProcessor:Lcom/bilibili/adcommon/click/newclick/c;

    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->$request:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;->$action:Lsf3/l;

    .line 2
    invoke-interface {v0, v1, v0, v2}, Lcom/bilibili/adcommon/click/newclick/c;->a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V

    return-void
.end method
