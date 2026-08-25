.class final Lcom/bilibili/app/comm/bh/BiliWebView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defStyleAttr:I

.field final synthetic this$0:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$attrs:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$defStyleAttr:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$defStyleAttr:I

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/bh/BiliWebView;->C0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->A0()Lcom/bilibili/app/comm/bhwebview/api/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/app/comm/bhwebview/api/x;->e()Lcom/bilibili/app/comm/bhwebview/api/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    iget-object v4, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$defStyleAttr:I

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/bilibili/app/comm/bhwebview/api/v;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bilibili/app/comm/bh/o;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->G0(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/bh/o;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->this$0:Lcom/bilibili/app/comm/bh/BiliWebView;

    iget-object v1, p0, Lcom/bilibili/app/comm/bh/BiliWebView$3;->$context:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->B0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;)V

    return-void
.end method
