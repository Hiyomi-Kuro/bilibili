.class final Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1;->l(Lcom/bilibili/okretro/GeneralResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$2;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$2;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->V6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$2;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->U6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$2;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->W6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    return-void
.end method
