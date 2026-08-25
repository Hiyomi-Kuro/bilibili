.class public final Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/banner/topview/floatvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
        "body",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;Landroidx/activity/h;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f$a;->a(Landroidx/activity/h;Lsf3/l;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/activity/h;Lsf3/l;)Lcom/bilibili/adcommon/banner/topview/floatvideo/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
            "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;",
            ">;)",
            "Lcom/bilibili/adcommon/banner/topview/floatvideo/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;-><init>(Landroidx/activity/h;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/adcommon/banner/topview/floatvideo/f;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
