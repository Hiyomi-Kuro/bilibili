.class public final Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$e;
.super Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$e;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
        "node",
        "",
        "f",
        "",
        "Ljava/lang/String;",
        "getTabName",
        "()Ljava/lang/String;",
        "tabName",
        "<init>",
        "(Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "\u70b9\u51fb\u201c\u5f00\u542f\u667a\u80fd\u6210\u7247\u201d"

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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$e;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$e;->f:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
