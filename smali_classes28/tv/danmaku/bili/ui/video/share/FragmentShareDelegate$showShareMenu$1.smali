.class final Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->f(ZLjava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$1;->this$0:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

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
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$1;->this$0:Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate;->d()Ltv/danmaku/bili/ui/video/share/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/share/a;->a()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/share/FragmentShareDelegate$showShareMenu$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
