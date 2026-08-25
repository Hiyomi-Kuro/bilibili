.class public final Lhd2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd2/c;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "hd2/c$b",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;",
        "",
        "picLabel",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
        "labelError",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lhd2/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lhd2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;",
            "Lhd2/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd2/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lhd2/c$b;->b:Lhd2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkd2/a;->a:Lkd2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhd2/c$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkd2/a;->a(Ljava/util/List;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhd2/c$b;->b:Lhd2/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhd2/c;->e()Lsf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V
    .locals 3

    .line 1
    sget-object v0, Lkd2/a;->a:Lkd2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhd2/c$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkd2/a;->a(Ljava/util/List;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhd2/c$b;->b:Lhd2/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhd2/c;->e()Lsf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
