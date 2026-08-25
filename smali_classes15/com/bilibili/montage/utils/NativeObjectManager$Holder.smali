.class Lcom/bilibili/montage/utils/NativeObjectManager$Holder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/utils/NativeObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final instance:Lcom/bilibili/montage/utils/NativeObjectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/montage/utils/NativeObjectManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/montage/utils/NativeObjectManager;-><init>(Lcom/bilibili/montage/utils/NativeObjectManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/montage/utils/NativeObjectManager$Holder;->instance:Lcom/bilibili/montage/utils/NativeObjectManager;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
