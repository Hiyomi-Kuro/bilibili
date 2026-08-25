.class public abstract Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/bilibili/bangumi/logic/page/history/d;",
        "b",
        "<init>",
        "()V",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;

.field private static final b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;->a:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;->a(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;Landroid/content/Context;)Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/bilibili/bangumi/logic/page/history/d;
.end method
