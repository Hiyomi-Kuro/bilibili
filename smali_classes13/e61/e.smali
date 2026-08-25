.class public final Le61/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le61/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Le61/e;",
        "Le61/d;",
        "Lcom/bilibili/lib/avatar/layers/model/common/SourceType;",
        "getType",
        "()Lcom/bilibili/lib/avatar/layers/model/common/SourceType;",
        "type",
        "Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "b",
        "()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "placeHolder",
        "",
        "a",
        "()Z",
        "isValidResource",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le61/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le61/e;

    .line 2
    .line 3
    invoke-direct {v0}, Le61/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le61/e;->a:Le61/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bilibili/lib/avatar/layers/model/common/SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->InvalidSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 2
    .line 3
    return-object v0
.end method
