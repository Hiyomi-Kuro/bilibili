.class public final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->d(Landroid/view/ViewGroup;ILcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->b:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->J(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->T(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$a;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->L(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/bilibili/app/comm/emoticon/ui/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/i0;->c0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
