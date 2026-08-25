.class public final Lcom/bilibili/app/comment3/data/model/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/z;",
        "a",
        "Lcom/bilibili/app/comment3/data/model/z;",
        "()Lcom/bilibili/app/comment3/data/model/z;",
        "DEFAULT_FILTER_TAG",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/app/comment3/data/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/model/z;

    .line 2
    .line 3
    const-string v1, "\u5168\u90e8"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comment3/data/model/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/app/comment3/data/model/r;->a:Lcom/bilibili/app/comment3/data/model/z;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/bilibili/app/comment3/data/model/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/data/model/r;->a:Lcom/bilibili/app/comment3/data/model/z;

    .line 2
    .line 3
    return-object v0
.end method
