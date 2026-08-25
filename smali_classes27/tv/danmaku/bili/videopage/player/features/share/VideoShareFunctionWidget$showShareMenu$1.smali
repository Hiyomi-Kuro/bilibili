.class final Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$showShareMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->l0()V
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
.field final synthetic this$0:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$showShareMenu$1;->this$0:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

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
    .locals 1

    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$showShareMenu$1;->this$0:Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;->d0(Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    move-result-object p1

    check-cast p1, Lt22/b;

    if-eqz p1, :cond_0

    const-string v0, "UgcPlayerActionDelegate"

    invoke-virtual {p1, v0}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/videopage/player/features/actions/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->N0()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$showShareMenu$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
