.class Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqd2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->runTaskImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqd2/j;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;Lqd2/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->a:Lqd2/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->a:Lqd2/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lqd2/j$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->a:Lqd2/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqd2/j;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->a:Lqd2/j;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqd2/j;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lqd2/j$b;-><init>(Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->a:Lqd2/j;

    .line 52
    .line 53
    invoke-virtual {v3}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lqd2/j$b;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(JJLjava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->a:Lqd2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-wide v4, p1

    .line 28
    move-object v6, p5

    .line 29
    move-wide v7, p3

    .line 30
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JLjava/io/File;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
