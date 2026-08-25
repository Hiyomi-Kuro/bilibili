.class public abstract Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;
.super Landroidx/room/RoomDatabase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/bilibili/ogv/pub/reserve/i;",
        "b",
        "<init>",
        "()V",
        "a",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase$a;

.field private static final b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;

    .line 14
    .line 15
    const-string v2, "ogv_vip_reserve.db"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;

    .line 32
    .line 33
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

.method public static final synthetic a()Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/bilibili/ogv/pub/reserve/i;
.end method
