.class public final Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;
.super Lcom/mall/ui/page/base/MallWebFragmentV2;
.source "BL"

# interfaces
.implements Lip1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J2\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001c0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;",
        "Lcom/mall/ui/page/base/MallWebFragmentV2;",
        "Lip1/i;",
        "Lip1/h;",
        "provider",
        "Lgf3/s;",
        "L7",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lky1/b$b;",
        "methodDesc",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "",
        "Iz",
        "Lly1/b;",
        "hybridContext",
        "Lky1/d$a;",
        "callback",
        "Lky1/h;",
        "kz",
        "onDestroy",
        "P2",
        "Lip1/h;",
        "mVDService",
        "",
        "",
        "",
        "Q2",
        "Ljava/util/Map;",
        "jsbActionInterceptMap",
        "<init>",
        "()V",
        "R2",
        "a",
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
.field public static final R2:Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment$a;

.field public static final S2:I


# instance fields
.field private P2:Lip1/h;

.field private final Q2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->R2:Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->S2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "closeBrowser"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ui"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->Q2:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Iz(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->Q2:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lky1/b$b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public L7(Lip1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->P2:Lip1/h;

    .line 2
    .line 3
    return-void
.end method

.method public kz(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lky1/b$b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p4, p3

    .line 10
    :goto_0
    const-string v0, "ui"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "closeBrowser"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p4, "paySuccess"

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x1

    .line 40
    if-ne p2, p4, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->P2:Lip1/h;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lip1/h;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->py(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ry(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->NONE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/ui/page/base/MallVDHalfScreenWebFragment;->P2:Lip1/h;

    .line 6
    .line 7
    return-void
.end method
