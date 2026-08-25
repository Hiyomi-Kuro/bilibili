.class final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;",
        "invoke",
        "()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

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

.method public static synthetic a(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;->invoke$lambda$1(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->m(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->u(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;

    .line 2
    new-instance v1, Lcom/bilibili/ad/adview/story/twist/o;

    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/story/twist/o;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;->invoke()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;

    move-result-object v0

    return-object v0
.end method
