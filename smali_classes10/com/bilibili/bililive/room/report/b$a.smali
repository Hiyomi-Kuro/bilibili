.class public final Lcom/bilibili/bililive/room/report/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ>\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/report/b$a;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/room/report/b;",
        "Lgf3/s;",
        "init",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/report/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lsf3/l;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/report/b;",
            "Lgf3/s;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/report/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/bililive/room/report/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/report/b;->a(Lcom/bilibili/bililive/room/report/b;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
