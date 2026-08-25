.class public final Lcom/bilibili/app/comm/list/common/feed/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/q;",
        "",
        "",
        "b",
        "I",
        "getCardHeighteningExp",
        "()I",
        "c",
        "(I)V",
        "cardHeighteningExp",
        "",
        "Z",
        "a",
        "()Z",
        "setEnableNewThreePoint",
        "(Z)V",
        "enableNewThreePoint",
        "hitCardHeightExp",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/feed/q;

.field private static b:I

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bilibili/app/comm/list/common/feed/q;->c:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lcom/bilibili/app/comm/list/common/feed/q;->d:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/feed/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/feed/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/app/comm/list/common/feed/q;->b:I

    .line 2
    .line 3
    return-void
.end method
