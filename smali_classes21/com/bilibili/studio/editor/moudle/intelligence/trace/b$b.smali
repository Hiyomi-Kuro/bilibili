.class public final Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$b;
.super Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$b;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
        "<init>",
        "()V",
        "editor_release"
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
    .locals 8

    .line 1
    const-string v1, "\u8fdb\u5165\u7d20\u6750\u9875"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
