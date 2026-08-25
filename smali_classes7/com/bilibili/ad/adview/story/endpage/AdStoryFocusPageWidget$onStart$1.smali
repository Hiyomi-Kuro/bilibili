.class final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b(I)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->w(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->A(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;->this$0:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->k(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
