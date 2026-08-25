.class public final Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljg2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->u9()V
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
        "com/bilibili/studio/template/ui/VideoTemplateHomeActivity$b",
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
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;->d(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->V6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;)Z

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
    invoke-static {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->U6(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->h9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/studio/template/ui/b;

    .line 18
    .line 19
    invoke-direct {v0, p3, p1}, Lcom/bilibili/studio/template/ui/b;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity$b;->a:Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;->h9(Lcom/bilibili/studio/template/ui/VideoTemplateHomeActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
