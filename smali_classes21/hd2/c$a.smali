.class public final Lhd2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd2/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "hd2/c$a",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$c;",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lhd2/c;


# direct methods
.method constructor <init>(Lhd2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd2/c$a;->a:Lhd2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd2/c$a;->a:Lhd2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhd2/c;->c(Lhd2/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhd2/c$a;->a:Lhd2/c;

    .line 10
    .line 11
    invoke-static {v0}, Lhd2/c;->c(Lhd2/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lhd2/c;->d(Lhd2/c;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd2/c$a;->a:Lhd2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhd2/c;->c(Lhd2/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DOWNLOAD:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhd2/c$a;->a:Lhd2/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhd2/c;->e()Lsf3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
