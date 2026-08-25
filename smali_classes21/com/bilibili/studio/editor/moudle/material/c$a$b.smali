.class public final Lcom/bilibili/studio/editor/moudle/material/c$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/material/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/material/c$a;->c(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/material/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/material/c$a$b",
        "Lcom/bilibili/studio/material/i;",
        "",
        "materialId",
        "materialUrl",
        "Lcom/bilibili/studio/material/c;",
        "failReason",
        "Lgf3/s;",
        "b",
        "filePath",
        "fileName",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/material/d;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/material/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/material/c$a$b;->a:Lcom/bilibili/studio/editor/moudle/material/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$a$b;->a:Lcom/bilibili/studio/editor/moudle/material/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/material/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/material/c$a$b;->a:Lcom/bilibili/studio/editor/moudle/material/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/studio/material/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/material/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public synthetic d(DII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/material/f;->b(Lcom/bilibili/studio/material/g;DII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/material/f;->a(Lcom/bilibili/studio/material/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/material/f;->c(Lcom/bilibili/studio/material/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
