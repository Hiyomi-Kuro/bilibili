.class public Lcom/dtf/face/network/model/BlobElem;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public content:Ljava/lang/String;

.field public docInfo:Lcom/dtf/face/network/model/DocInfo;

.field public faceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public idx:I

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/face/network/model/BlobElem;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/dtf/face/network/model/BlobElem;->subType:Ljava/lang/String;

    iput p3, p0, Lcom/dtf/face/network/model/BlobElem;->idx:I

    iput-object p4, p0, Lcom/dtf/face/network/model/BlobElem;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/dtf/face/network/model/BlobElem;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/dtf/face/network/model/BlobElem;->faceInfos:Ljava/util/List;

    return-void
.end method
