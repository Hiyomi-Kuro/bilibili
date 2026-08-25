.class public final Lcom/bilibili/campus/tabs/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/campus/model/g;JI)V
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
        "com/bilibili/campus/tabs/e$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/model/g;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfm1/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/campus/model/g;->getCover()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/campus/model/g;->getMid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lfm1/a;->b(J)Lfm1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/campus/model/g;->getAuthor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/campus/model/g;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lfm1/a;->h(J)Lfm1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/campus/model/g;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/campus/tabs/e$b;->a:Lcom/bilibili/campus/model/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/campus/model/g;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
