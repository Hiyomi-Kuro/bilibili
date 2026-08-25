.class Lorg/chromium/net/AndroidCellularSignalStrength$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/AndroidCellularSignalStrength;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$1;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$1;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
