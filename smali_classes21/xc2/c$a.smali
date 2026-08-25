.class Lxc2/c$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc2/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxc2/c;


# direct methods
.method constructor <init>(Lxc2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc2/c$a;->b:Lxc2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc2/c$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxc2/c$a;->b:Lxc2/c;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxc2/c;->b(Lxc2/c;Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;)Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "\u6a21\u677f"

    .line 21
    .line 22
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->type:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo$VideoEditorTabItemInfo;->icon:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lxc2/c$a;->b:Lxc2/c;

    .line 32
    .line 33
    invoke-static {v0}, Lxc2/c;->a(Lxc2/c;)Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;->tab:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
