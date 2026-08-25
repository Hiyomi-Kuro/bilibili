.class public final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;-><init>(Lkotlinx/coroutines/channels/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$c",
        "Lvq1/f$c;",
        "Landroid/graphics/Rect;",
        "globalRect",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$c;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "New rect "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CampusReplyGuideDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$c;->a:Lkotlinx/coroutines/channels/o;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/d;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
