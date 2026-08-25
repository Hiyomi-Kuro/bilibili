.class public final Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvl2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/widgets/track/cover/b$c",
        "Lvl2/e;",
        "Lvl2/a;",
        "biliEditorTrackMediaClip",
        "Lgf3/s;",
        "c",
        "",
        "xScrolled",
        "contentMin",
        "contentMax",
        "b",
        "dx",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMObserverViewList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkk2/e;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkk2/e;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lvl2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b$c;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMOnTackTapListener()Lcom/bilibili/studio/videoeditor/widgets/track/cover/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/h;->a(Lvl2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
