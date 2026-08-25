.class final Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1;->a(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $dd:Lcom/bilibili/lib/dd/b;

.field final synthetic $sampleKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;->$sampleKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;->$dd:Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;->$sampleKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;->$dd:Lcom/bilibili/lib/dd/b;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v0, v1}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/bwebview/AghanimInitKt$aghanimInitProducer$1$report$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
