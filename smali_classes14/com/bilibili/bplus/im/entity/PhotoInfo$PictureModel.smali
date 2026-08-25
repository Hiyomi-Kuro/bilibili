.class public Lcom/bilibili/bplus/im/entity/PhotoInfo$PictureModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/PhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureModel"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/im/entity/PhotoInfo;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_src"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/PhotoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/PhotoInfo$PictureModel;->this$0:Lcom/bilibili/bplus/im/entity/PhotoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
