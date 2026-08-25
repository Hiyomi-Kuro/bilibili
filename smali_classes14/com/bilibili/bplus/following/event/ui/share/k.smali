.class public final Lcom/bilibili/bplus/following/event/ui/share/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0003\u0011\u0015\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/share/k;",
        "",
        "",
        "target",
        "Landroid/os/Bundle;",
        "e",
        "Lgf3/s;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "weakActivity",
        "Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;",
        "b",
        "Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;",
        "shareInfo",
        "com/bilibili/bplus/following/event/ui/share/k$b",
        "c",
        "Lcom/bilibili/bplus/following/event/ui/share/k$b;",
        "shareCallback",
        "com/bilibili/bplus/following/event/ui/share/k$c",
        "d",
        "Lcom/bilibili/bplus/following/event/ui/share/k$c;",
        "shareContentProvider",
        "Ljava/lang/String;",
        "MENU_ACTION",
        "com/bilibili/bplus/following/event/ui/share/k$a",
        "Lcom/bilibili/bplus/following/event/ui/share/k$a;",
        "menuItemHandler",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

.field private final c:Lcom/bilibili/bplus/following/event/ui/share/k$b;

.field private final d:Lcom/bilibili/bplus/following/event/ui/share/k$c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/bplus/following/event/ui/share/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/share/k$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/event/ui/share/k$b;-><init>(Lcom/bilibili/bplus/following/event/ui/share/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->c:Lcom/bilibili/bplus/following/event/ui/share/k$b;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/share/k$c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/event/ui/share/k$c;-><init>(Lcom/bilibili/bplus/following/event/ui/share/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->d:Lcom/bilibili/bplus/following/event/ui/share/k$c;

    .line 21
    .line 22
    const-string p1, "save_img"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/share/k$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/event/ui/share/k$a;-><init>(Lcom/bilibili/bplus/following/event/ui/share/k;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->f:Lcom/bilibili/bplus/following/event/ui/share/k$a;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/following/event/ui/share/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/following/event/ui/share/k;)Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/following/event/ui/share/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/following/event/ui/share/k;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/share/k;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

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
    new-instance p1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 18
    .line 19
    iget v1, v1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgWidth:I

    .line 20
    .line 21
    const-string v2, "img_width"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgHeight:I

    .line 29
    .line 30
    const-string v2, "img_height"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 36
    .line 37
    iget v1, v1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgSize:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "img_size"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "img_src"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "pictureList"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lfm1/a;

    .line 71
    .line 72
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Lfm1/a;->t(Z)Lfm1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lfm1/a;->u(Ljava/lang/String;)Lfm1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Lfm1/i;

    .line 100
    .line 101
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareImgUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "type_pure_image"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lgm1/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm1/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dynamic.activity.0.0.pv"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareOrigin:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lgm1/a$c;->k(I)Lgm1/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->oid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->sid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lgm1/a$c;->l(Ljava/lang/String;)Lgm1/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->c:Lcom/bilibili/bplus/following/event/ui/share/k$b;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->d:Lcom/bilibili/bplus/following/event/ui/share/k$c;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->spmid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->w(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->foreignId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->u(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "activity"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->t(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->shareType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v1, [Lkotlin/Pair;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->b:Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/ui/share/ImageShareBean;->pageId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_0
    const-string v3, "activity_page_id"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->s(Ljava/util/HashMap;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/share/k;->f:Lcom/bilibili/bplus/following/event/ui/share/k$a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method
