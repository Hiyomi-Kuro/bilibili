.class public final Lcom/bilibili/studio/videoeditor/common/mod/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/common/mod/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/common/mod/d;->d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/common/mod/d$b",
        "Lcom/bilibili/studio/videoeditor/common/mod/b$b;",
        "Lgf3/s;",
        "a",
        "",
        "progress",
        "onProgress",
        "error",
        "onFail",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/common/mod/d;

.field final synthetic b:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/common/mod/d;[Lcom/bilibili/studio/videoeditor/common/mod/Mod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->a:Lcom/bilibili/studio/videoeditor/common/mod/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->b:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->a:Lcom/bilibili/studio/videoeditor/common/mod/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/common/mod/d;->i(Lcom/bilibili/studio/videoeditor/common/mod/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFail(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->a:Lcom/bilibili/studio/videoeditor/common/mod/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->b:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/common/mod/d;->g(Lcom/bilibili/studio/videoeditor/common/mod/d;[Lcom/bilibili/studio/videoeditor/common/mod/Mod;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->a:Lcom/bilibili/studio/videoeditor/common/mod/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/common/mod/d$b;->b:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/common/mod/d;->h(Lcom/bilibili/studio/videoeditor/common/mod/d;[Lcom/bilibili/studio/videoeditor/common/mod/Mod;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
