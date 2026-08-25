.class public final Lg73/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg73/q;",
        "",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;",
        "service",
        "Lg73/h;",
        "b",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg73/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg73/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg73/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg73/q;->a:Lg73/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lg73/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg73/q;->c(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lg73/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lg73/h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->I()Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg73/h$a;->a(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lg73/h;
    .locals 1

    .line 1
    new-instance v0, Lg73/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg73/p;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
