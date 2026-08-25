.class public final Lcom/bilibili/upper/module/contribute/up/model/b$d;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/model/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/model/b$d",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "taskInfo",
        "",
        "progress",
        "Lgf3/s;",
        "h",
        "",
        "speed",
        "remainTime",
        "f",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/model/b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->a(Ldo1/l;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->g3(Lcom/bilibili/upper/module/contribute/up/model/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyo/b;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_0
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/h;->V(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->m3(Lcom/bilibili/upper/module/contribute/up/model/b;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->e(Ldo1/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;->a()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldo1/l;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/upper/util/h;->W()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->h3(Lcom/bilibili/upper/module/contribute/up/model/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->l3(Lcom/bilibili/upper/module/contribute/up/model/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public f(Ldo1/l;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/videoupload/callback/a;->f(Ldo1/l;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/upper/module/contribute/up/model/b;->k3(Lcom/bilibili/upper/module/contribute/up/model/b;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/b;->i3(Lcom/bilibili/upper/module/contribute/up/model/b;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/b$d;->a:Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->u3()Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
