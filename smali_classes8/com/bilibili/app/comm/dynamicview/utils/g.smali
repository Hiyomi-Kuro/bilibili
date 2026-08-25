.class public final Lcom/bilibili/app/comm/dynamicview/utils/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "()Lcom/google/gson/Gson;",
        "gson",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/utils/g;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/utils/g;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
