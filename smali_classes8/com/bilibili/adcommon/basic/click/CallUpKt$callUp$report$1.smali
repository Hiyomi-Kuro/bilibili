.class final Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $isFromNative:Z

.field final synthetic $reportPreset:Lcom/bilibili/cm/report/d;

.field final synthetic $schemeUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->$isFromNative:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->$schemeUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->$isFromNative:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->$reportPreset:Lcom/bilibili/cm/report/d;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/CallUpKt$callUp$report$1;->$schemeUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    return-void
.end method
