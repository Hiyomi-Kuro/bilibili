.class public final Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$j;
.super Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$j;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
        "node",
        "",
        "f",
        "",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "",
        "g",
        "I",
        "getIndex",
        "()I",
        "index",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UI\u5c55\u793a\u5751\u4f4d["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;->RESULT:Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x1a

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$j;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$j;->g:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;

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
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$j;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
