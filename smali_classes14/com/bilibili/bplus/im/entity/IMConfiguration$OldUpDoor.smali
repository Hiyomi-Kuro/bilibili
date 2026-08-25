.class public Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/IMConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OldUpDoor"
.end annotation


# instance fields
.field public showOldUpDoor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_old_up_door"
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/im/entity/IMConfiguration;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/IMConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;->this$0:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
