.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
        "ResultNone",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 2
    .line 3
    return-object v0
.end method
