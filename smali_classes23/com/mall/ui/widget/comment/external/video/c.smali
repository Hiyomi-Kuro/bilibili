.class public final Lcom/mall/ui/widget/comment/external/video/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/external/video/c$a;,
        Lcom/mall/ui/widget/comment/external/video/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0003\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J@\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/c;",
        "",
        "Lpi2/a;",
        "a",
        "Landroid/os/Bundle;",
        "extras",
        "Lkotlin/Function1;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
        "Lgf3/s;",
        "hasCaptureCB",
        "editVideoFinishCB",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/widget/comment/external/video/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/video/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/external/video/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/widget/comment/external/video/c;->a:Lcom/mall/ui/widget/comment/external/video/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lpi2/a;
    .locals 2

    .line 1
    new-instance v0, Lpi2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpi2/a;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "mall"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lml2/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lsf3/l;Lsf3/l;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/imageselector/component/Callback1Params;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "jumpParam"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/external/video/c;->a()Lpi2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/mall/ui/widget/comment/external/video/c$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mall/ui/widget/comment/external/video/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/mall/ui/widget/comment/external/video/c$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/mall/ui/widget/comment/external/video/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/t0;->c(Lpi2/a;Ljava/lang/String;Lei2/d;Lei2/b;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/mall/ui/widget/comment/external/video/c$a;->d(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Lcom/mall/ui/widget/comment/external/video/c$b;->b(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
