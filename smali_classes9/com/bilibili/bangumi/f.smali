.class public final Lcom/bilibili/bangumi/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bangumi/e;",
        "a",
        "Lcom/bilibili/bangumi/e;",
        "()Lcom/bilibili/bangumi/e;",
        "ogvTimelinePreferenceService",
        "moduleapis_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/bangumi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bangumi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bangumi/e;

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bangumi/f;->a:Lcom/bilibili/bangumi/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lcom/bilibili/bangumi/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/f;->a:Lcom/bilibili/bangumi/e;

    .line 2
    .line 3
    return-object v0
.end method
