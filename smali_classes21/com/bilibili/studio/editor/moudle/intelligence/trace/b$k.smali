.class public final Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$k;
.super Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$k;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
        "",
        "isPage",
        "<init>",
        "(Z)V",
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
.method public constructor <init>(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\u5206\u9875\u6570\u636e\u52a0\u8f7d"

    .line 4
    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "\u5168\u90e8\u6570\u636e\u52a0\u8f7d"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-class v2, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
