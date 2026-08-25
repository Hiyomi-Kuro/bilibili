.class public final Lcom/mall/ui/page/magicresult/share/a$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magicresult/share/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/magicresult/share/a$b",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/magicresult/share/a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magicresult/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$b;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$b;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/magicresult/share/a;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lc13/h;->M0:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/a$b;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/magicresult/share/a;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lzy1/g;->E1:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

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
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/a$b;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/magicresult/share/a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lfm1/i;

    .line 49
    .line 50
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "\u56fe\u7247\u5206\u4eab"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/a$b;->a:Lcom/mall/ui/page/magicresult/share/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/ui/page/magicresult/share/a;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lc13/h;->N0:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->t0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "type_pure_image"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method
