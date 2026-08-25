.class Lcom/squareup/otto/Bus$2;
.super Ljava/lang/ThreadLocal;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/otto/Bus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/otto/Bus;


# direct methods
.method constructor <init>(Lcom/squareup/otto/Bus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/otto/Bus$2;->this$0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/otto/Bus$2;->initialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
