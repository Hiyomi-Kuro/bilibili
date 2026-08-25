.class public final Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/template/manager/MRTemplateManager$e",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->f(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->o()Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p8}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;->onProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->o()Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x63

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$b;->onProgress(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 20
    .line 21
    invoke-static {p1, p3, p4}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->e(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 28
    .line 29
    invoke-static {p1, p3, p4}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->d(Lcom/bilibili/upper/module/template/manager/MRTemplateManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$e;->a:Lcom/bilibili/upper/module/template/manager/MRTemplateManager;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/upper/module/template/manager/MRTemplateManager;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
