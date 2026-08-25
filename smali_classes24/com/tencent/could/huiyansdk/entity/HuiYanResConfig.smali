.class public Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public faceIdToken:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;->faceIdToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFaceIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;->faceIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFaceIdToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/HuiYanResConfig;->faceIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
