.class final Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$handleButtons$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$handleButtons$3$2;->this$0:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$handleButtons$3$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$handleButtons$3$2;->this$0:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    sget v1, Lqo1/c;->i:I

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Qx(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)Ltv/danmaku/bili/widget/dialog/g;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Sx(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;Landroid/widget/TextView;ILtv/danmaku/bili/widget/dialog/g;)V

    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$handleButtons$3$2;->this$0:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    sget v1, Lqo1/e;->g:I

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Qx(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)Ltv/danmaku/bili/widget/dialog/g;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;->Rx(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;Landroid/widget/TextView;ILtv/danmaku/bili/widget/dialog/g;)V

    return-void
.end method
