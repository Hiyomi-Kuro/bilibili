.class public final Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;",
        "b",
        "c",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "dbInstance",
        "Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;Landroid/content/Context;)Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 2
    .line 3
    const-string v1, "player_history_new.db"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a$a;-><init>()V

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
    check-cast p1, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final c()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;->a()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
