.class Lcom/bilibili/tensorflow/data/common/b$f;
.super Landroidx/room/SharedSQLiteStatement;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/data/common/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/tensorflow/data/common/b;


# direct methods
.method constructor <init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/data/common/b$f;->d:Lcom/bilibili/tensorflow/data/common/b;

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
    const-string v0, "DELETE FROM _tf_business_data WHERE _id NOT IN (SELECT _id FROM _tf_business_data GROUP BY _id ORDER BY _time_stamp DESC LIMIT ?)"

    .line 2
    .line 3
    return-object v0
.end method
