.class public final Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;
.super Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
        "node",
        "",
        "f",
        "",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "key",
        "tabName",
        "",
        "count",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "]\u751f\u6210\u7ed3\u679c\u6210\u529f,\u6570\u91cf["

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x5d

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;->NORMAL:Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1a

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/bilibili/studio/editor/moudle/intelligence/trace/NodeType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;->f:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
