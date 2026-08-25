.class public final Lcom/bilibili/lib/storage/strategy/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/strategy/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/strategy/a;",
        "Lcom/bilibili/lib/storage/strategy/f;",
        "",
        "name",
        "successStr",
        "failedStr",
        "",
        "deleteSize",
        "path",
        "",
        "flag",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/f;->a:Lcom/bilibili/lib/storage/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "report calculate "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "ReportAction"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/lib/storage/strategy/ReportHelper;->a:Lcom/bilibili/lib/storage/strategy/ReportHelper;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move/from16 v10, p7

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/storage/strategy/ReportHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
