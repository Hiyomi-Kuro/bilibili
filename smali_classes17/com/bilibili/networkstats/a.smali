.class public final Lcom/bilibili/networkstats/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eB9\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/networkstats/a;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "date",
        "Lcom/bilibili/networkstats/b;",
        "b",
        "Lcom/bilibili/networkstats/b;",
        "()Lcom/bilibili/networkstats/b;",
        "flowStats",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "foregroundWifiBytes",
        "backgroundWifiBytes",
        "foregroundMobileBytes",
        "backgroundMobileBytes",
        "(Ljava/lang/String;JJJJ)V",
        "networkstats_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/networkstats/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/networkstats/a;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/bilibili/networkstats/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/networkstats/b;-><init>(JJJJILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/networkstats/a;->b:Lcom/bilibili/networkstats/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/networkstats/a;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/bilibili/networkstats/a;->b:Lcom/bilibili/networkstats/b;

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 4
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/networkstats/b;->n(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/networkstats/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/networkstats/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/networkstats/a;->b:Lcom/bilibili/networkstats/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/date:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/networkstats/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/networkstats/a;->b:Lcom/bilibili/networkstats/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
