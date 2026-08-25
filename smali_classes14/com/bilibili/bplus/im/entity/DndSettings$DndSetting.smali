.class public Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/DndSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DndSetting"
.end annotation


# instance fields
.field public id:J

.field public setting:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/entity/DndSettings;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/DndSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->this$0:Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
