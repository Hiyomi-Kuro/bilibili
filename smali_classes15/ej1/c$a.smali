.class public final Lej1/c$a;
.super Li3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ej1/c$a",
        "Li3/a;",
        "Lk3/g;",
        "database",
        "Lgf3/s;",
        "a",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Li3/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk3/g;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `bili_downloader_cache`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `bili_downloader_task` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n`_task_id` TEXT NOT NULL,`_url` TEXT NOT NULL, `_size` INTEGER NOT NULL, `_md5` TEXT, `_file_path` TEXT NOT NULL, \n`_file_name` TEXT NOT NULL, `_retry_times` INTEGER NOT NULL,`_network_on` INTEGER NOT NULL, `_net_limit` INTEGER NOT NULL, \n`_interrupt` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_task_type` INTEGER NOT NULL, `_source_type` INTEGER NOT NULL, `_tag` TEXT)\n         "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
