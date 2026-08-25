.class Lcom/bilibili/fd_service/FreeDataManager$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fd_service/FreeDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/bilibili/fd_service/FreeDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;-><init>(Lcom/bilibili/fd_service/FreeDataManager$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/fd_service/FreeDataManager$b;->a:Lcom/bilibili/fd_service/FreeDataManager;

    .line 8
    .line 9
    return-void
.end method
