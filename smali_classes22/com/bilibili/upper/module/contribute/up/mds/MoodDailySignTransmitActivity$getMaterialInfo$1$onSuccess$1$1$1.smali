.class final Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$1;
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
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

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
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->V6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->U6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$1;->this$0:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->S6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1$onSuccess$1$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
