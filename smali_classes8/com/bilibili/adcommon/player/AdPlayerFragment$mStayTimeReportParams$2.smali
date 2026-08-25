.class final Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/AdPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/player/report/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/report/c;",
        "invoke",
        "()Lcom/bilibili/adcommon/player/report/c;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/player/AdPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;->this$0:Lcom/bilibili/adcommon/player/AdPlayerFragment;

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
.method public final invoke()Lcom/bilibili/adcommon/player/report/c;
    .locals 8

    .line 2
    new-instance v6, Lcom/bilibili/adcommon/player/report/c;

    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;->this$0:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    invoke-static {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Hx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Lcom/bilibili/adcommon/player/report/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mReportParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;->this$0:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    invoke-static {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Hx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Lcom/bilibili/adcommon/player/report/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/report/b;->a()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/c;-><init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;ZILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;->invoke()Lcom/bilibili/adcommon/player/report/c;

    move-result-object v0

    return-object v0
.end method
