.class public Lcom/dtf/face/network/model/Content;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public blob:Lcom/dtf/face/network/model/Blob;

.field public meta:Lcom/dtf/face/network/model/Meta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/face/network/model/Meta;Lcom/dtf/face/network/model/Blob;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/face/network/model/Content;->meta:Lcom/dtf/face/network/model/Meta;

    iput-object p2, p0, Lcom/dtf/face/network/model/Content;->blob:Lcom/dtf/face/network/model/Blob;

    return-void
.end method
