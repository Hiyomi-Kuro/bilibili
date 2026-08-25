.class public final Lca/g$a;
.super Lca/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ca/g$a",
        "Lca/j$a;",
        "Lorg/greenrobot/greendao/database/Database;",
        "db",
        "",
        "oldVersion",
        "newVersion",
        "Lgf3/s;",
        "onUpgrade",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onDowngrade",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "ad_download.db"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lca/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/db/b;->a:Lcom/bilibili/adcommon/apkdownload/db/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/db/b;->a:Lcom/bilibili/adcommon/apkdownload/db/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/b;->e(Lorg/greenrobot/greendao/database/Database;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
