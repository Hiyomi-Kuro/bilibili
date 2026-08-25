.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->invoke(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "invoke",
        "(Lcom/facebook/litho/widget/EditTextWithEventHandlers;)Ljava/lang/Boolean;"
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
.field final synthetic $height:I

.field final synthetic $isShow:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;->$height:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;->$isShow:Z

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
.method public final invoke(Lcom/facebook/litho/widget/EditTextWithEventHandlers;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;->$height:I

    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;->$isShow:Z

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->keyboardChange(IZ)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;->invoke(Lcom/facebook/litho/widget/EditTextWithEventHandlers;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
