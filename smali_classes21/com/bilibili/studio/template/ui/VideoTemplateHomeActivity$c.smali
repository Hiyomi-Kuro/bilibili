.class public final Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljg2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->B9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/template/ui/VideoTemplateHomeActivity$c",
        "Ljg2/b;",
        "",
        "packageId",
        "",
        "error",
        "aspectRatio",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;->d(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->W6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->i9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->U6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->h9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTemplateInstallSuccess packageId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",error="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ",aspectRatio="

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "VideoTemplateHomeActivity"

    .line 35
    .line 36
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/studio/template/ui/c;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1, p3}, Lcom/bilibili/studio/template/ui/c;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$c;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->h9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
