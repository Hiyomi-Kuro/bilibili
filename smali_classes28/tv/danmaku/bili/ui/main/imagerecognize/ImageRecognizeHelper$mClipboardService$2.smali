.class final Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lp41/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp41/g;",
        "invoke",
        "()Lp41/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;->INSTANCE:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;->invoke()Lp41/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp41/g;
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lp41/g;

    const-string v2, "HomePageJumpService"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp41/g;

    return-object v0
.end method
