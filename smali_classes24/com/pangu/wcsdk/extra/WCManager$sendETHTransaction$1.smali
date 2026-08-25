.class final synthetic Lcom/pangu/wcsdk/extra/WCManager$sendETHTransaction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pangu/wcsdk/extra/WCManager;->sendETHTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $responseId:J

.field final synthetic this$0:Lcom/pangu/wcsdk/extra/WCManager;


# direct methods
.method constructor <init>(JLcom/pangu/wcsdk/extra/WCManager;)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/pangu/wcsdk/extra/WCManager$sendETHTransaction$1;->$responseId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/pangu/wcsdk/extra/WCManager$sendETHTransaction$1;->this$0:Lcom/pangu/wcsdk/extra/WCManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lkotlin/jvm/internal/p$a;

    .line 7
    .line 8
    const-string v3, "callResponse"

    .line 9
    .line 10
    const-string v4, "sendETHTransaction$callResponse(JLcom/pangu/wcsdk/extra/WCManager;Lcom/pangu/wcsdk/Session$MethodCall$Response;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    invoke-virtual {p0, p1}, Lcom/pangu/wcsdk/extra/WCManager$sendETHTransaction$1;->invoke(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V
    .locals 3

    iget-wide v0, p0, Lcom/pangu/wcsdk/extra/WCManager$sendETHTransaction$1;->$responseId:J

    iget-object v2, p0, Lcom/pangu/wcsdk/extra/WCManager$sendETHTransaction$1;->this$0:Lcom/pangu/wcsdk/extra/WCManager;

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/pangu/wcsdk/extra/WCManager;->access$sendETHTransaction$callResponse(JLcom/pangu/wcsdk/extra/WCManager;Lcom/pangu/wcsdk/Session$MethodCall$Response;)V

    return-void
.end method
