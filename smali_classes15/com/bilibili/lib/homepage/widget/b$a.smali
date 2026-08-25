.class public final Lcom/bilibili/lib/homepage/widget/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/widget/b$a;",
        "",
        "",
        "t",
        "value0",
        "value1",
        "value2",
        "value3",
        "a",
        "",
        "ACCURACY",
        "I",
        "<init>",
        "()V",
        "homepage_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDDDD)D
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    sub-double/2addr v0, p1

    .line 4
    mul-double v2, p1, p1

    .line 5
    .line 6
    mul-double v4, v0, v0

    .line 7
    .line 8
    mul-double v6, v4, v0

    .line 9
    .line 10
    mul-double v8, v2, p1

    .line 11
    .line 12
    mul-double v6, v6, p3

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    int-to-double v10, v10

    .line 16
    mul-double v4, v4, v10

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    mul-double v4, v4, p5

    .line 21
    .line 22
    add-double/2addr v6, v4

    .line 23
    mul-double v10, v10, v0

    .line 24
    .line 25
    mul-double v10, v10, v2

    .line 26
    .line 27
    mul-double v10, v10, p7

    .line 28
    .line 29
    add-double/2addr v6, v10

    .line 30
    mul-double v8, v8, p9

    .line 31
    .line 32
    add-double/2addr v6, v8

    .line 33
    return-wide v6
.end method
