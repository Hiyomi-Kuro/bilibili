.class final Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/ClickExtKt;->q(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/common/inline/e;Lcom/bilibili/pegasus/data/base/e;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/base/e;

.field final synthetic $emptyToJumpUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/base/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;->$data:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;->$emptyToJumpUri:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;->$data:Lcom/bilibili/pegasus/data/base/e;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;->$data:Lcom/bilibili/pegasus/data/base/e;

    .line 3
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/ClickExtKt$onPlayerV3CardClick$defaultJumpString$2;->$emptyToJumpUri:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
