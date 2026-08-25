.class public Lcom/dtf/face/config/WishConfig$WishContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/config/WishConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WishContent"
.end annotation


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/face/config/WishConfig$WishItem;",
            ">;"
        }
    .end annotation
.end field

.field public recognizeType:Ljava/lang/String;

.field public recognizeTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
