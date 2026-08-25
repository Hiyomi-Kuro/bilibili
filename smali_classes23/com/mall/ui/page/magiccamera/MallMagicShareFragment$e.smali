.class public final Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->uA(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/magiccamera/MallMagicShareFragment$e",
        "Lem1/d$a;",
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
.field final synthetic a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Rz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    sget p1, Lc13/h;->a1:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Nz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->b:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lfm1/i;

    .line 54
    .line 55
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "\u56fe\u7247\u5206\u4eab"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment$e;->a:Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;->Nz(Lcom/mall/ui/page/magiccamera/MallMagicShareFragment;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "type_pure_image"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    sget p1, Lc13/h;->a1:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
