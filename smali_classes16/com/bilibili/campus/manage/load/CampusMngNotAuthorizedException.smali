.class public final Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;
.super Lcom/bilibili/lib/moss/api/BusinessException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/load/CampusMngNotAuthorizedException;",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "msg",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const v1, 0x434c25

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/moss/api/BusinessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
