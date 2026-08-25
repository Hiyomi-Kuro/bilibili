.class public final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->k0()V
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
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i",
        "Lqx1/b;",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->V(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->P(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$i;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->W(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
