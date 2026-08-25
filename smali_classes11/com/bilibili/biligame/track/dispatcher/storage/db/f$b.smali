.class Lcom/bilibili/biligame/track/dispatcher/storage/db/f$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/track/dispatcher/storage/db/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/track/dispatcher/storage/db/f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$b;->d:Lcom/bilibili/biligame/track/dispatcher/storage/db/f;

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
    const-string v0, "delete from BaseBean_new where log_id = ?"

    .line 2
    .line 3
    return-object v0
.end method
