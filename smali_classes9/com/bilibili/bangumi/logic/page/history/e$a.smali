.class Lcom/bilibili/bangumi/logic/page/history/e$a;
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e$a;->d:Lcom/bilibili/bangumi/logic/page/history/e;

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
    const-string v0, "INSERT OR REPLACE INTO _player_history(_id, _user, _type, _primary_key, _secondary_key, _history_data, _time_stamp) VALUES(NULL, ?, ?, ?, ?, ?, ?)"

    .line 2
    .line 3
    return-object v0
.end method
