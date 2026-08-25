.class public final Lcom/mall/ui/widget/comment/media/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/a$a;",
        "",
        "Lcom/mall/ui/widget/comment/media/a;",
        "a",
        "",
        "DEFAULT_BUCKET_ID",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/widget/comment/media/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/media/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u6240\u6709\u76f8\u7247"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
