.class public final Lkntr/app/upper/entrance/bubble2/UperCenterPlusBubbleConcreteB$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/upper/entrance/bubble2/UperCenterPlusBubbleConcreteB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble2/UperCenterPlusBubbleConcreteB$a;",
        "",
        "Lrd3/a$d;",
        "resource",
        "",
        "a",
        "Lkntr/app/upper/entrance/bubble/c;",
        "b",
        "RESOURCE_TYPE_INTEREST",
        "Ljava/lang/String;",
        "RESOURCE_TYPE_HOT",
        "RESOURCE_TYPE_FORCE",
        "<init>",
        "()V",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble2/UperCenterPlusBubbleConcreteB$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrd3/a$d;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrd3/a$d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "\u5f3a\u63d2\u4f9b\u7ed9"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lrd3/a$d;->e()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "\u5174\u8da3\u504f\u5411"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "\u70ed\u95e8\u515c\u5e95"

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final b()Lkntr/app/upper/entrance/bubble/c;
    .locals 1

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble2/UperCenterPlusBubbleConcreteB;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble2/UperCenterPlusBubbleConcreteB;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
