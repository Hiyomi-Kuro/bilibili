.class public final Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->q(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a",
        "Lcom/bilibili/lib/resmanager/a;",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

.field final synthetic e:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;ZZLcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->a:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->d:Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->e:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "inline like res download failure \n errMsg = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " \n resUrl = "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->e:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " \n night theme : "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " \n isSelected :"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "InlineLikeButtonHelper"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->a:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;->contentHash:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldz0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->d:Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->n(Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->d:Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->l(Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->d:Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->o(Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->c:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper$a;->d:Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->m(Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method
