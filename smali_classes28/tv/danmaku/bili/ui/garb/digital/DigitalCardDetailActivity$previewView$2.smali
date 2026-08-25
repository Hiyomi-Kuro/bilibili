.class final Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$previewView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailPreviewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailPreviewView;",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$previewView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$previewView$2;->invoke()Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailPreviewView;
    .locals 4

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailPreviewView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$previewView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;->F6(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$previewView$2;->this$0:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;->G6(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)Lcom/bili/digital/common/player/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailPreviewView;-><init>(Lcom/bilibili/lib/ui/d;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lcom/bili/digital/common/player/m;)V

    return-object v0
.end method
