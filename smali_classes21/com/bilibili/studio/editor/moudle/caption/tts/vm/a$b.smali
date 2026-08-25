.class public final Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/tts/vm/a$b",
        "Lqx1/b;",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/bean/TtsServerEntity;->children:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->a(Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a$b;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/a;->e()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
