.class public final Ltv/danmaku/android/log/cache/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/android/log/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/android/log/cache/f$b;",
        "",
        "",
        "pageAmountInBlock",
        "a",
        "blockAmount",
        "Ljava/io/File;",
        "file",
        "",
        "useLollipopAPI",
        "Lkotlin/Function1;",
        "Ltv/danmaku/android/log/cache/f$a;",
        "Lgf3/s;",
        "blockConsumer",
        "Ltv/danmaku/android/log/cache/f;",
        "b",
        "<init>",
        "()V",
        "blog_android_release"
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
    invoke-direct {p0}, Ltv/danmaku/android/log/cache/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lz71/e;->f:Lz71/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz71/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public final b(IILjava/io/File;ZLsf3/l;)Ltv/danmaku/android/log/cache/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/File;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/android/log/cache/f$a;",
            "Lgf3/s;",
            ">;)",
            "Ltv/danmaku/android/log/cache/f;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltv/danmaku/android/log/cache/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/android/log/cache/f;-><init>(IILjava/io/File;ZLsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
