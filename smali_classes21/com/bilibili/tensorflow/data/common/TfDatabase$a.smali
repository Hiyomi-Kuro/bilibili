.class public final Lcom/bilibili/tensorflow/data/common/TfDatabase$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tensorflow/data/common/TfDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/data/common/TfDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/tensorflow/data/common/TfDatabase;",
        "b",
        "",
        "d",
        "Lcom/bilibili/tensorflow/data/common/a;",
        "dbInstance",
        "Lcom/bilibili/tensorflow/data/common/a;",
        "c",
        "()Lcom/bilibili/tensorflow/data/common/a;",
        "DATA",
        "Ljava/lang/String;",
        "DATABASE_NAME",
        "EVENT_TYPE",
        "ID",
        "REPORT_TIME_STAMP",
        "TAB_NAME",
        "TAG",
        "TIME_STAMP",
        "TYPE",
        "USER_ID",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tensorflow/data/common/TfDatabase$a;Landroid/content/Context;)Lcom/bilibili/tensorflow/data/common/TfDatabase;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/tensorflow/data/common/TfDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lcom/bilibili/tensorflow/data/common/TfDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/tensorflow/data/common/TfDatabase;

    .line 2
    .line 3
    const-string v1, "bili_tensorflow_data.db"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/tensorflow/data/common/TfDatabase$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/tensorflow/data/common/TfDatabase;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final c()Lcom/bilibili/tensorflow/data/common/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/tensorflow/data/common/TfDatabase;->a()Lcom/bilibili/tensorflow/data/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "guest"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
