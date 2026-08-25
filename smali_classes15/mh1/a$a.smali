.class public final Lmh1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmh1/a$a;",
        "",
        "Lmh1/c;",
        "b",
        "Lmh1/b;",
        "a",
        "<init>",
        "()V",
        "protobuf-javalite-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lmh1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmh1/b;
    .locals 4

    .line 1
    new-instance v0, Lmh1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v3}, Lmh1/b;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;ZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lmh1/c;
    .locals 3

    .line 1
    new-instance v0, Lmh1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lmh1/c;-><init>(Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
