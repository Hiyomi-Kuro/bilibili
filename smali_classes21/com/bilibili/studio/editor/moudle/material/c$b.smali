.class public final Lcom/bilibili/studio/editor/moudle/material/c$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/material/c;->o(ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/material/c$b",
        "Lqx1/b;",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/material/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/material/c;->f(Lcom/bilibili/studio/editor/moudle/material/c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/material/c;->c(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/material/c$b;->n(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/material/c;->f(Lcom/bilibili/studio/editor/moudle/material/c;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "requestMaterialEntity result is null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/material/c;->c(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/material/c;->e(Lcom/bilibili/studio/editor/moudle/material/c;Landroid/util/Pair;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/material/c;->a(Lcom/bilibili/studio/editor/moudle/material/c;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$b;->b:Lcom/bilibili/studio/editor/moudle/material/c;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/material/c;->d(Lcom/bilibili/studio/editor/moudle/material/c;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
