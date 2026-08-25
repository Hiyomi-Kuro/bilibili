.class final Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adgame/AdGameDetailReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adgame/AdGameDetailReporter;",
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
.field final synthetic this$0:Lcom/bilibili/adgame/AdGameDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

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
.method public final invoke()Lcom/bilibili/adgame/AdGameDetailReporter;
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/adgame/AdGameDetailReporter;

    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Hx(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2$1;

    iget-object v5, p0, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-direct {v4, v5}, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2$1;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/adgame/AdGameDetailReporter;-><init>(Ljava/lang/String;JLsf3/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;->invoke()Lcom/bilibili/adgame/AdGameDetailReporter;

    move-result-object v0

    return-object v0
.end method
