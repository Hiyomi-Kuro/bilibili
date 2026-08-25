.class Lcom/bilibili/mediacore/avutil/LogSinker$LogData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/mediacore/avutil/LogSinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogData"
.end annotation


# instance fields
.field public level:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mediacore/avutil/LogSinker$LogData;->msg:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/mediacore/avutil/LogSinker$LogData;->level:I

    .line 7
    .line 8
    return-void
.end method
