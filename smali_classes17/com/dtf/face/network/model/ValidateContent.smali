.class public Lcom/dtf/face/network/model/ValidateContent;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public behavLog:Ljava/lang/String;

.field public behavLogSig:Ljava/lang/String;

.field public bisToken:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->contentSig:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->behavLog:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->behavLogSig:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
