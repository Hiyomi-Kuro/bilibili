.class Lcom/bilibili/lib/downloader/periodic/internal/e$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/downloader/periodic/internal/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/lib/downloader/periodic/internal/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/downloader/periodic/internal/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e$b;->d:Lcom/bilibili/lib/downloader/periodic/internal/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delete from download_task where _task_id =?"

    .line 2
    .line 3
    return-object v0
.end method
