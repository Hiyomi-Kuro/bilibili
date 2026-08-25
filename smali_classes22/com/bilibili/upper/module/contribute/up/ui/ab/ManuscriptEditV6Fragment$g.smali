.class public final Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;
.super Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->GA(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g",
        "Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;",
        "",
        "ret169",
        "Lgf3/s;",
        "e",
        "errorMsg",
        "a",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "add",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lgb2/c;->a:Lgb2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb2/c;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->TB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->kC(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->c:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Ldo2/i;->c3:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "upload cover image failed , errorMsg is "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " ,file exists :"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " ,file size : "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "ManuscriptEditV6Fragment"

    .line 112
    .line 113
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lgb2/c;->a:Lgb2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgb2/c;->f(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->TB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;->VB(Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p1, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lgb2/c;->d(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g$a;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->a:Z

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->b:Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment$g$a;-><init>(ZLcom/bilibili/upper/module/contribute/up/ui/ab/ManuscriptEditV6Fragment;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->l0(Landroid/content/Context;Ljava/io/File;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
