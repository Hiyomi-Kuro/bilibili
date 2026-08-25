.class final Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$global$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet;-><init>(Landroid/app/Application;Lcom/google/gson/k;Lw31/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/ighttp/IgHttpEngine;",
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
.field final synthetic $config:Lcom/google/gson/k;


# direct methods
.method constructor <init>(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$global$2;->$config:Lcom/google/gson/k;

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
.method public final invoke()Lcom/bilibili/lib/ighttp/IgHttpEngine;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$global$2;->$config:Lcom/google/gson/k;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->getInstanceWithConfig(Lcom/google/gson/k;)Lcom/bilibili/lib/ighttp/IgHttpEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/ignet/InitIgnetTask$LazyInitedIgnet$global$2;->invoke()Lcom/bilibili/lib/ighttp/IgHttpEngine;

    move-result-object v0

    return-object v0
.end method
