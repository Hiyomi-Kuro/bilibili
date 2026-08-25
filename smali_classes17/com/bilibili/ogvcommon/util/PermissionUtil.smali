.class public final Lcom/bilibili/ogvcommon/util/PermissionUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/util/PermissionUtil;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "rationaleMsgId",
        "",
        "a",
        "(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvcommon/util/PermissionUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/util/PermissionUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/util/PermissionUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvcommon/util/PermissionUtil;->a:Lcom/bilibili/ogvcommon/util/PermissionUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx4/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lx4/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bilibili/ogvcommon/util/PermissionUtil$a;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/bilibili/ogvcommon/util/PermissionUtil$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx4/e;->l()Lx4/c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lx4/g;->p(Lx4/f;Lx4/c;)Lx4/g;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ogvcommon/util/PermissionUtil$requestPermission$2$2;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/ogvcommon/util/PermissionUtil$requestPermission$2$2;-><init>(Lx4/e;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
.end method
