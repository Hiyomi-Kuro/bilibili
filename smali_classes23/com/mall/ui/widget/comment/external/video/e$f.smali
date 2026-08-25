.class public final Lcom/mall/ui/widget/comment/external/video/e$f;
.super Lcom/bilibili/studio/videoeditor/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/e;->m(Landroid/content/Context;Lpi2/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/widget/comment/external/video/e$f",
        "Lcom/bilibili/studio/videoeditor/p0;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "needMakeVideo",
        "onEditVideoFinish",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$f;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lcom/mall/ui/widget/comment/external/video/e;->a:Lcom/mall/ui/widget/comment/external/video/e;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$f;->a:Lsf3/l;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/mall/ui/widget/comment/external/video/e;->a(Lcom/mall/ui/widget/comment/external/video/e;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
