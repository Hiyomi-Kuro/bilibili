.class public final Lcom/bilibili/lib/storage/strategy/d;
.super Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J]\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/strategy/d;",
        "Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;",
        "",
        "name",
        "",
        "fileUrls",
        "whiteList",
        "blackList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V",
        "Lcom/bilibili/lib/storage/strategy/f;",
        "i",
        "Lcom/bilibili/lib/storage/strategy/f;",
        "f",
        "()Lcom/bilibili/lib/storage/strategy/f;",
        "setReportAction",
        "(Lcom/bilibili/lib/storage/strategy/f;)V",
        "reportAction",
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


# instance fields
.field private i:Lcom/bilibili/lib/storage/strategy/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/storage/strategy/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/storage/strategy/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/storage/strategy/d;->i:Lcom/bilibili/lib/storage/strategy/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v4, :cond_0

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    sget-object v7, Lsm1/a;->a:Lsm1/a;

    .line 19
    .line 20
    new-instance v8, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x10

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    invoke-static/range {v7 .. v14}, Lsm1/a;->i(Lsm1/a;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v9, "FileClearTaskStrategy"

    .line 39
    .line 40
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->h(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->i(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected f()Lcom/bilibili/lib/storage/strategy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/strategy/d;->i:Lcom/bilibili/lib/storage/strategy/f;

    .line 2
    .line 3
    return-object v0
.end method
