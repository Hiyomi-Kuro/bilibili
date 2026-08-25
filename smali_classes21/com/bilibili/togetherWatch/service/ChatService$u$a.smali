.class public final Lcom/bilibili/togetherWatch/service/ChatService$u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService$u;->a(Lj$/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/togetherWatch/service/ChatService$u$a",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "",
        "displayId",
        "Lgf3/s;",
        "onDisplayAdded",
        "onDisplayRemoved",
        "onDisplayChanged",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$u$a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$u$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Ldm2/f;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$u$a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$u$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->C0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
