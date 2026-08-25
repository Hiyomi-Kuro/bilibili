.class public Lcom/facebook/litho/ComponentLogParams;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final failHarder:Z

.field public final logProductId:Ljava/lang/String;

.field public final logType:Ljava/lang/String;

.field public final samplingFrequency:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/litho/ComponentLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentLogParams;->logProductId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/litho/ComponentLogParams;->logType:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/litho/ComponentLogParams;->samplingFrequency:I

    iput-boolean p4, p0, Lcom/facebook/litho/ComponentLogParams;->failHarder:Z

    return-void
.end method
