.class public final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;",
        "",
        "pkgId",
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
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->N(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->i(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a$c;->b:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->m0(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
