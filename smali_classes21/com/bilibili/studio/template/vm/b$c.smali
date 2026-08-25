.class public final Lcom/bilibili/studio/template/vm/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljg2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/vm/b;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/template/vm/b$c",
        "Ljg2/c;",
        "",
        "progress",
        "Lgf3/s;",
        "b",
        "",
        "videoPath",
        "d",
        "errorCode",
        "errorInfo",
        "a",
        "c",
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
.field final synthetic a:Lcom/bilibili/studio/template/vm/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/template/vm/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProduceFailed errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",errorInfo="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "VideoTemplateHomeViewModel"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/studio/template/vm/b;->m3(Lcom/bilibili/studio/template/vm/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "fail"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/template/vm/b;->E3()Lcom/bilibili/studio/template/data/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/b;->b()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/bilibili/studio/template/data/a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p2, v2, v0, v1, v0}, Lcom/bilibili/studio/template/data/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->E3()Lcom/bilibili/studio/template/data/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->a()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/template/vm/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/studio/template/vm/b;->m3(Lcom/bilibili/studio/template/vm/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cancel"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->m1(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/b;->E3()Lcom/bilibili/studio/template/data/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/b;->b()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/studio/template/data/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bilibili/studio/template/data/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/vm/b;->l3(Lcom/bilibili/studio/template/vm/b;)Lig2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lig2/a;->N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x44f

    .line 18
    .line 19
    const-string v0, "video is invalid"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/template/vm/b$c;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkk2/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/template/vm/b$c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/studio/template/vm/b;->m3(Lcom/bilibili/studio/template/vm/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "success"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->m1(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/template/vm/b$c;->a:Lcom/bilibili/studio/template/vm/b;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/studio/template/vm/b;->k3(Lcom/bilibili/studio/template/vm/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
