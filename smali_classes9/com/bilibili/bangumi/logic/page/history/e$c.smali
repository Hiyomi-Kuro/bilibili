.class Lcom/bilibili/bangumi/logic/page/history/e$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/history/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/bangumi/logic/page/history/e;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/history/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e$c;->d:Lcom/bilibili/bangumi/logic/page/history/e;

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
    const-string v0, "DELETE FROM _player_history WHERE _user = ? AND _secondary_key NOT IN (SELECT _secondary_key FROM _player_history WHERE _user = ? GROUP BY _secondary_key ORDER BY _time_stamp DESC LIMIT ?)"

    .line 2
    .line 3
    return-object v0
.end method
