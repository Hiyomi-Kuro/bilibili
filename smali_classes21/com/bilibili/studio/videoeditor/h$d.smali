.class public final Lcom/bilibili/studio/videoeditor/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/h;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/h$d",
        "Lcom/bilibili/lib/editor/engine/t$h;",
        "Lgf3/s;",
        "k",
        "t",
        "g",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/h;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/h$d;->a:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/h$d;->a:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/h;->c(Lcom/bilibili/studio/videoeditor/h;)Lcom/bilibili/studio/videoeditor/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/h$b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/h$d;->a:Lcom/bilibili/studio/videoeditor/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/h;->c(Lcom/bilibili/studio/videoeditor/h;)Lcom/bilibili/studio/videoeditor/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/h$b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
