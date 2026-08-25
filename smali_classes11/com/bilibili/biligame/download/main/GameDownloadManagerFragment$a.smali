.class final Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "Lkotlin/collections/ArrayList;",
        "downloadList",
        "Lgf3/s;",
        "b",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->c(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Ix(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Lat/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lat/a$c;->i(Z[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->b(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Hx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Lcom/bilibili/biligame/download/main/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/download/main/c;->v1(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Jx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Mx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Kx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "recyclerView"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/biligame/download/main/i;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/download/main/i;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljs/f;->w(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Lx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->g3(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
